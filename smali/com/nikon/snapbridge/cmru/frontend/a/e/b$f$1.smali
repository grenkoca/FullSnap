.class final Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Landroid/util/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:[B

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

.field final synthetic c:Landroid/util/Pair;

.field final synthetic d:Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->d:Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->c:Landroid/util/Pair;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener$Stub;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->a:[B

    return-void
.end method

.method private synthetic a(Landroid/util/Pair;)V
    .locals 2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->d:Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->h(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$e;->d(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->d:Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->h(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)V

    return-void
.end method

.method private static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V

    return-void
.end method

.method public static synthetic lambda$Xs3EYl5HUwQDUzlbdwsC9DxoYS0(Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->a(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$fpoCMUmigTaZTKXYBGLG2g55NSo(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->a(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V

    return-void
.end method


# virtual methods
.method public final onAddThumbnail([B)V
    .locals 4

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->a:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->a:[B

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->a:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    array-length v1, p1

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->a:[B

    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "closeOutputStream:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lg/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onCompleted()V
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->d:Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->a:[B

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->c:Landroid/util/Pair;

    invoke-static {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a(Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;[BLcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Landroid/util/Pair;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->a:[B

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->d:Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a(Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->d:Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$f$1$fpoCMUmigTaZTKXYBGLG2g55NSo;

    invoke-direct {v2, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$f$1$fpoCMUmigTaZTKXYBGLG2g55NSo;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V

    invoke-static {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;ZLjava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->a:[B

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->d:Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->g(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->c:Landroid/util/Pair;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$f$1$Xs3EYl5HUwQDUzlbdwsC9DxoYS0;

    invoke-direct {v1, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$f$1$Xs3EYl5HUwQDUzlbdwsC9DxoYS0;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;Landroid/util/Pair;)V

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f$1;->d:Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;->a(Lcom/nikon/snapbridge/cmru/frontend/a/e/b$f;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-wide/16 v1, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
.end method
