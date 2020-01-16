.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$1;
.super Landroid/support/v4/view/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;)I

    move-result p2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;I)I

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;)Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
