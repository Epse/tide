function _tide_jobs
    if jobs -q
        set_color $tide_jobs_color
        printf '%s ' $tide_jobs_icon
    end
end