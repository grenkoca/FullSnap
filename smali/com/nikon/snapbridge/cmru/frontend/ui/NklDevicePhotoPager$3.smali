.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/h;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;Lcom/nikon/snapbridge/cmru/frontend/ui/h;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$3;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$3;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$3;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$3;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->b:I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$3;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->g:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$3;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$3;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->g:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$3;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$3;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$3;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$3;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$3;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$3;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    iget v1, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->b:I

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->c(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$3;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->g:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v1, 0x7f0601ea

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$3;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$3;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$3;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$3;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$3;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
