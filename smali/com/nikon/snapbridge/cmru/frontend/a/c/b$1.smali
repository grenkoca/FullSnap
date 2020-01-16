.class final Lcom/nikon/snapbridge/cmru/frontend/a/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/c/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/c/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->c(Lcom/nikon/snapbridge/cmru/frontend/a/c/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.mypicturetown.gadget.mypt"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.mypicturetown.gadget.mypt"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "com.mypicturetown.gadget.mypt"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$kfhmFqncoGtntiChsnGBIivgsjU(Lcom/nikon/snapbridge/cmru/frontend/a/c/b$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b$1;->a(I)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/c/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/c/b;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setPressed(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/c/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->b(Lcom/nikon/snapbridge/cmru/frontend/a/c/b;)Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const p2, 0x7f040042

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(I)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_0
    const v2, 0x7f04004b

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/c/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/c/b;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->isPressed()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/c/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/c/b;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setPressed(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/c/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->b(Lcom/nikon/snapbridge/cmru/frontend/a/c/b;)Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/c/-$$Lambda$b$1$kfhmFqncoGtntiChsnGBIivgsjU;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/-$$Lambda$b$1$kfhmFqncoGtntiChsnGBIivgsjU;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/c/b$1;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    if-ne p1, v4, :cond_4

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/c/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/c/b;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setPressed(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/c/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->b(Lcom/nikon/snapbridge/cmru/frontend/a/c/b;)Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(I)I

    move-result p2

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    if-ne p1, v4, :cond_5

    const/4 p1, 0x0

    cmpg-float v4, v0, p1

    if-ltz v4, :cond_3

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/c/b;

    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/c/b;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_3

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/c/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/c/b;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    return v1
.end method
