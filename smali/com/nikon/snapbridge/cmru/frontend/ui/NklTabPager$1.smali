.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$1;
.super Landroid/support/v4/view/ViewPager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$1;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-direct {p0, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$1;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$1;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
