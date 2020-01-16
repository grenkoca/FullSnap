.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$1;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopLiveViewListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/d;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$1;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$1;->a:Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopLiveViewListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStopped()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$1;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$1;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;)Landroid/graphics/Bitmap;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$1;->a:Lcom/nikon/snapbridge/cmru/frontend/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$1;->a:Lcom/nikon/snapbridge/cmru/frontend/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
