cp out/arch/arm64/boot/Image ./anykernel/
cp out/arch/arm64/boot/dtbo.img ./anykernel/


cd anykernel && zip -r AstraLink-kernel-RUI-$(date +"%d-%m-%Y"-%H%M).zip * && mv AstraLink-kernel-RUI-$(date +"%d-%m-%Y-%H%M").zip ../out/

cd ..
