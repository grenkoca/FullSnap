.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;)I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->c(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;)Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->d(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;)Lcom/nikon/snapbridge/cmru/frontend/ui/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->d(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;)Lcom/nikon/snapbridge/cmru/frontend/ui/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/c;->b()V

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    invoke-static {v2, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;I)I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;)Ljava/lang/Runnable;

    move-result-object v1

    const/16 v2, 0x64

    const/16 v3, 0x3e9

    invoke-static {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
