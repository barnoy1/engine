function(print_title msg)
    message("")
    message("=====================================================")
    message(${msg})
    message("=====================================================")
    message("")
endfunction()

function(print_status_title msg)
    message("")
    message(STATUS "-----------------------------------------------------")
    message(STATUS ${msg})
    message(STATUS "-----------------------------------------------------")
    message("")
endfunction()