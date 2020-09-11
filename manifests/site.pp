node default {
    file {'/root/README':
        enshure => file,
    }
}
