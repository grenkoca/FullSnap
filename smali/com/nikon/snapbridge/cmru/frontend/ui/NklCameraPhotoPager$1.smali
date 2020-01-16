.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$1;
.super Landroid/support/v4/view/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 2

    float-to-double p2, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p2, p2, v0

    if-lez p2, :cond_0

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->x:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;)I

    move-result p2

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;I)I

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;)Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->a(I)V

    return-void
.end method
