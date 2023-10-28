IFS=,

categories=("Music" "Entertainment" "Gaming" "Comedy")

mkdir -p "Worksheet 5/United States"

echo "" > ws5.txt

for category in "${categories[@]}"; do
    count=0
    output_file="Worksheet 5/United States/${category}.txt"

    while read -r rank youtuber subscribers video_views cat title uploads country abbreviation channel_type video_views_rank country_rank channel_type_rank video_views_for_the_last_30_days lowest_monthly_earnings highest_monthly_earnings lowest_yearly_earnings highest_yearly_earnings subscribers_for_last_30_days cr$
        if [[ "$country" == "United States" && "$cat" == "$category" ]]; then

            echo "$rank,$youtuber,$subscribers,$video_views,$cat,$title,$uploads,$country,$abbreviation,$channel_type,$video_views_rank,$country_rank,$channel_type_rank,$video_views_for_the_last_30_days,$lowest_monthly_earnings,$highest_monthly_earnings,$lowest_yearly_earnings,$highest_yearly_earnings,$subscribers_$
            ((count++))
        fi
    done < "Global YouTube Statistics.csv"


    echo "$category: $count entries" >> ws5.txt
done

