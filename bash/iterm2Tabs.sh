cd workspace/gitrepos/thd-hello-world-gui
echo -e '\033]0;thd-hello-world-gui\007'

cd workspace/gitrepos/thd-hello-world-microservice
echo -e '\033]0;thd-hello-world-microservice\007'

cd workspace/gitrepos/hw-stock-service
echo -e '\033]0;hw-stock-service\007'

echo -ne '\033]0;thd-hello-world-gui-cf\007'
echo -ne '\033]0;thd-hello-world-microservice-cf\007'

echo -ne '\033]0;thd-hello-world-gui-run\007'
cd workspace/gitrepos/thd-hello-world-gui
npm start

cd workspace/gitrepos/inventory-prep-ui
echo -e '\033]0;inventory-prep-ui\007'

cd workspace/gitrepos/inventory-prep-service
echo -e '\033]0;inventory-prep-service\007'

cd workspace/gitrepos/inventory-prep-android
echo -e '\033]0;inventory-prep-android\007'

cd /Users/dkb0294/workspace/gitrepos/inventory-prep-ui
echo -e '\033]0;inventory-prep-ui-run\007'
npm start

cd /Users/dkb0294/workspace/gitrepos/FP_PickOpt_UI
echo -e '\033]0;SmartPickUI\007'

cd /Users/dkb0294/workspace/gitrepos/FP_PickServices
echo -e '\033]0;SmartPickService\007'
npm start