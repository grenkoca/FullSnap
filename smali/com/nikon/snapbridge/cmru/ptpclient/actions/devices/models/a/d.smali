.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/HdrMode;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/HdrMode;->ON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/HdrMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/HdrMode;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/HdrMode;

    return-object p0
.end method
