.class Lcom/nikon/snapbridge/cmru/image/stamp/c/a;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;IIII)Landroid/graphics/Point;
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/c/a$1;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    sub-int v0, p2, p4

    :pswitch_0
    sub-int p1, p3, p5

    goto :goto_0

    :pswitch_1
    sub-int/2addr p2, p4

    int-to-double p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    double-to-int p1, p1

    sub-int/2addr p3, p5

    int-to-double p2, p3

    div-double/2addr p2, v0

    double-to-int v0, p2

    move v2, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    :pswitch_2
    sub-int p1, p2, p4

    move v0, p1

    :pswitch_3
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;IIII)Landroid/graphics/Point;
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/c/a$1;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    sub-int p1, p2, p4

    move v0, p1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    sub-int/2addr p2, p4

    int-to-double p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    double-to-int p1, p1

    sub-int/2addr p3, p5

    int-to-double p2, p3

    div-double/2addr p2, v0

    double-to-int v0, p2

    move v2, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    :pswitch_2
    sub-int v0, p2, p4

    :pswitch_3
    sub-int p1, p3, p5

    :goto_0
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private c(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;IIII)Landroid/graphics/Point;
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/c/a$1;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :pswitch_0
    sub-int/2addr p2, p4

    int-to-double p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    double-to-int p1, p1

    sub-int/2addr p3, p5

    int-to-double p2, p3

    div-double/2addr p2, v0

    double-to-int v0, p2

    move v2, v0

    move v0, p1

    move p1, v2

    goto :goto_1

    :pswitch_1
    sub-int p1, p2, p4

    move v0, p1

    goto :goto_0

    :pswitch_2
    sub-int v0, p2, p4

    :pswitch_3
    sub-int p1, p3, p5

    :goto_1
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;IIII)Landroid/graphics/Point;
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/c/a$1;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    sub-int p1, p3, p5

    goto :goto_1

    :pswitch_0
    sub-int/2addr p2, p4

    int-to-double p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    double-to-int p1, p1

    sub-int/2addr p3, p5

    int-to-double p2, p3

    div-double/2addr p2, v0

    double-to-int v0, p2

    move v2, v0

    move v0, p1

    move p1, v2

    goto :goto_1

    :pswitch_1
    sub-int v0, p2, p4

    goto :goto_0

    :pswitch_2
    sub-int p1, p2, p4

    move v0, p1

    :pswitch_3
    const/4 p1, 0x0

    :goto_1
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;IIIII)Landroid/graphics/Point;
    .locals 7

    const/4 v0, 0x3

    if-eq p6, v0, :cond_2

    const/4 v0, 0x6

    if-eq p6, v0, :cond_1

    const/16 v0, 0x8

    if-eq p6, v0, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;->getStampPosition()Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/image/stamp/c/a;->a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;IIII)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;->getStampPosition()Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/image/stamp/c/a;->d(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;IIII)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;->getStampPosition()Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/image/stamp/c/a;->b(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;IIII)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;->getStampPosition()Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/image/stamp/c/a;->c(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;IIII)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method
