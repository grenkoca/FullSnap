.class final Lcom/nikon/snapbridge/cmru/frontend/ui/k$1;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/k;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->i()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->i()V

    const/4 p1, 0x1

    return p1
.end method
