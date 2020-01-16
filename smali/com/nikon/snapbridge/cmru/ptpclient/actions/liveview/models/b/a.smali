.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/b/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;->NO_ROTATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;->UPSIDE_DOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;->CLOCKWISE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;->COUNTER_CLOCKWISE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;
    .locals 1

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/b/a;->b(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/b/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;)V

    return-object v0
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;
    .locals 11

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;-><init>()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->a()S

    move-result v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->b()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setJpegSize(II)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->c()S

    move-result v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->d()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setWholeSize(II)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->e()S

    move-result v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->f()S

    move-result v2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->g()S

    move-result v3

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->h()S

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setDisplayArea(IIII)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->i()S

    move-result v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->j()S

    move-result v2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->k()S

    move-result v3

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->l()S

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setAfArea(IIII)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->m()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setSelectedFocusArea(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->n()B

    move-result v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/b/a;->a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setRotationDirection(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->o()B

    move-result v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/b/a;->b(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setFocusDrive(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->p()B

    move-result v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/b/a;->c(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setZoomDrive(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->q()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setCountDownTime(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->r()B

    move-result v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/b/a;->d(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setFocusState(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->s()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setFocusAbilityState(Z)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->getLevelInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->t()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->setAngle(I)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->getLevelInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->u()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->setPitching(I)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->getLevelInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->v()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->setYawing(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setMoveRecRemainingTime(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->x()B

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setMoveRecState(Z)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->y()B

    move-result v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/b/a;->g(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setSyncRecordStatus(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->z()B

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setAfMode(Z)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->A()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setFacialRecognitionNumber(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->B()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setAfFacialIndex(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->C()[Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f$a;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    new-instance v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f$a;->a()S

    move-result v8

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f$a;->b()S

    move-result v9

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f$a;->c()S

    move-result v10

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f$a;->d()S

    move-result v6

    invoke-direct {v7, v8, v9, v10, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;-><init>(IIII)V

    invoke-virtual {v0, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->addAfArea(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->D()B

    move-result v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->E()B

    move-result v4

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->F()B

    move-result v5

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->G()B

    move-result v6

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setVolume(IIII)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->H()B

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setWhiteBalanceUse(Z)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->I()B

    move-result v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/b/a;->f(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setSpotWhiteBalance(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/f;->J()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setJpegData([B)V

    return-object v0
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;)V
    .locals 1

    instance-of v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;

    invoke-static {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/b/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;)V
    .locals 11

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->a()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setMajorVersion(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->b()I

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setMinorVersion(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->c()S

    move-result v0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->d()S

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setJpegSize(II)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->e()S

    move-result v0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->f()S

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setWholeSize(II)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->g()S

    move-result v0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->h()S

    move-result v2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->i()S

    move-result v3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->j()S

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setDisplayArea(IIII)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->o()B

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/b/a;->i(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setImageCompression(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->p()B

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setFocusAbilityState(Z)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->l()B

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/b/a;->b(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setFocusDrive(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->n()B

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/b/a;->d(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setFocusState(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->x()B

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/b/a;->e(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setAfMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->y()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setAfNumber(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->z()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setAfFacialIndex(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->t()B

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/b/a;->j(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setTrackingStatus(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->A()[Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$a;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    new-instance v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$a;->a()S

    move-result v8

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$a;->b()S

    move-result v9

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$a;->c()S

    move-result v10

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$a;->d()S

    move-result v6

    invoke-direct {v7, v8, v9, v10, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;-><init>(IIII)V

    invoke-virtual {p0, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->addAfArea(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setMoveRecRemainingTime(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->B()B

    move-result v0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->C()B

    move-result v4

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->D()B

    move-result v5

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->E()B

    move-result v6

    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setVolume(IIII)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->w()B

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setMoveRecState(Z)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->v()B

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/b/a;->h(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setSyncRecordStatus(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->G()B

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setTimeCodeStatus(Z)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->H()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$b;->a()B

    move-result v4

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$b;->b()B

    move-result v5

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$b;->c()B

    move-result v6

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g$b;->d()B

    move-result v0

    invoke-virtual {p0, v4, v5, v6, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setTimeCode(BBBB)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->m()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setCountDownTime(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->I()B

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/b/a;->f(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setSpotWhiteBalance(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->k()B

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/b/a;->a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setRotationDirection(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->getLevelInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->setAngle(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->getLevelInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->setPitching(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->getLevelInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->setYawing(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->F()B

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setWhiteBalanceUse(Z)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->J()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setJpegData([B)V

    return-void
.end method

.method private static b(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;->STILL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;->DRIVING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;

    return-object p0
.end method

.method public static b(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/g;->b()I

    move-result p0

    and-int/2addr p0, v0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;-><init>()V

    return-object p0
.end method

.method private static c(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;->STILL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;->DRIVING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;

    return-object p0
.end method

.method private static d(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;->MATCH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;->DEVIATED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;->AUTO_AREA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;->FACIAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;->OTHER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;->FAILED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;->SUCCESS:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;->GETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;->WAITING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;->NO_SYNC_RECORD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;->SYNC_RECORDING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;->WAITING_SYNC_RECORDING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;->NO_SYNC_RECORD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;->SYNC_RECORDING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;->WAITING_SYNC_RECORDING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;->BASIC_SIZE_PRIORITY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;->FINE_QUALITY_PRIORITY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;->FINE_SIZE_PRIORITY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;->NORMAL_QUALITY_PRIORITY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;->NORMAL_SIZE_PRIORITY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;->BASIC_QUALITY_PRIORITY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;->WAITING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;->TRACKING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;->SELECTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
