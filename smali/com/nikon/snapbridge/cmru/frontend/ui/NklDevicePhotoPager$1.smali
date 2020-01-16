.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$1;
.super Landroid/support/v4/view/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->h()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;J)J

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    int-to-long v0, p3

    invoke-static {p2, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;J)J

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)I

    move-result p2

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;I)I

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->a(I)V

    return-void
.end method
