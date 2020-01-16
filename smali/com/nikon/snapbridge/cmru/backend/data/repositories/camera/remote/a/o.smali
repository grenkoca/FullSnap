.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/o;
.super Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;
    .locals 11

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;

    new-instance v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/o;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->getImageCompression()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;

    move-result-object p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/o$1;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->FINE_QUALITY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->FINE_SIZE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->NORMAL_QUALITY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->NORMAL_SIZE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->BASIC_QUALITY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->BASIC_SIZE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    :goto_0
    move-object v3, p1

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->getTrackingStatus()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    move-result-object p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/o$1;->c:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;->TRACKING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;->SELECTING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;->WAITING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;

    :goto_1
    move-object v4, p1

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->getAfMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;

    move-result-object p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/o$1;->b:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;->OTHERS:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;

    goto :goto_2

    :pswitch_a
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;->FACE_RECOGNITION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;

    goto :goto_2

    :pswitch_b
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;->AUTO_AREA:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;

    :goto_2
    move-object v5, p1

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->getAfNumber()I

    move-result v6

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->isTimeCodeStatus()Z

    move-result v7

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->getTimeCode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TimeCode;

    move-result-object p1

    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTimeCodeCount;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TimeCode;->getHour()I

    move-result v0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TimeCode;->getMinute()I

    move-result v1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TimeCode;->getSecond()I

    move-result v10

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TimeCode;->getFrame()I

    move-result p1

    invoke-direct {v8, v0, v1, v10, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTimeCodeCount;-><init>(IIII)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;IZLcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTimeCodeCount;)V

    return-object v9

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source is not instance of LiveViewInfoVer10000"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
