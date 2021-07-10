for page in $(seq 1 10);
    do result=$(curl -s "https://api.github.com/users/USER_NAME/repos?page=$page&per_page=100"|jq -c '[.[] .name]'|jq -c '.[]');
    if [ -z "$result" ];
        then break;
    fi;
    formatted_result=$(echo "$result"|sed -e "s/\"//gi");
    echo "$formatted_result" > "/workspace/FILE_NAME";
done
