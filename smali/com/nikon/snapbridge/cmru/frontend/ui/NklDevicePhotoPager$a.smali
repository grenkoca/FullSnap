.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;
.super Landroid/support/v4/view/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-direct {p0}, Landroid/support/v4/view/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->h()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    move-result-object v0

    const v1, 0x7f090064

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f070100

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0700f2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-static {v3, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Landroid/widget/RelativeLayout;)V

    new-instance v3, Landroid/view/GestureDetector;

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    new-instance v5, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$1;

    invoke-direct {v5, p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    invoke-direct {v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v4, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;

    invoke-direct {v4, p0, v3, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;Landroid/view/GestureDetector;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    invoke-virtual {v2, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f07011b

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    move-result-object v0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$3;

    invoke-direct {p2, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$3;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;)V

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v1
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method
