

args=(
    "+db.driver=mysql"
    "+db.user=omry"
    "+db.password=secret"
)


python my_app_hydra.py "${args[@]}"