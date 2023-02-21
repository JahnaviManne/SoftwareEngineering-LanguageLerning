# select-loop in shell scripting

select course in computer-interaction software-engineering machine-learning
do
  case $course in
     computer-interaction)
        echo "I have computer-interaction class on every Tuesday and Thursday."
        ;;
     software-engineering)
        echo "I have software-engineering class on every Monday, Wednesday and Thursday."
     ;;
     machine-learning)
        echo "I have machine-learning class on every Monday, Wednesday and Thursday."
     ;;
     none)
        break
     ;;
     *) echo "Invalid selection"
     ;;
  esac
done
