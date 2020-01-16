.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;->ON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
