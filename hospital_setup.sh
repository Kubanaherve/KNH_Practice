secure_environment() {

    echo "Securing active_logs directory..."

    chmod 700 active_logs

    echo "Current permissions:"
    ls -ld active_logs

}
