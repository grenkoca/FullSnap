.class final Lcom/nikon/snapbridge/cmru/frontend/a$5;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$5;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a$5;->a:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object p1

    instance-of p2, p1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$ulwqn9ZF8VJtRFprGp4nGTK1-W8;

    invoke-direct {p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$ulwqn9ZF8VJtRFprGp4nGTK1-W8;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;)V

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    instance-of p2, p1, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$r7_itVSftlKXsB0VwkkPnqz9sD8;

    invoke-direct {p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$r7_itVSftlKXsB0VwkkPnqz9sD8;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/g/a;)V

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
