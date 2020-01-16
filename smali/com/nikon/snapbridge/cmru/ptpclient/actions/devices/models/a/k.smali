.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;->RAW_JPEG_SPLIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;->BACKUP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;->SEQUENTIALLY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
