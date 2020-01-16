.class public Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/image/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/image/a/b;->a()Lcom/nikon/snapbridge/cmru/image/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;->a:Lcom/nikon/snapbridge/cmru/image/a/b;

    return-void
.end method


# virtual methods
.method public declared-synchronized getExifInfoData(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;->a:Lcom/nikon/snapbridge/cmru/image/a/b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/image/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;->a:Lcom/nikon/snapbridge/cmru/image/a/b;

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/image/a/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/nikon/snapbridge/cmru/image/exif/a;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/image/exif/a;-><init>()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;->a:Lcom/nikon/snapbridge/cmru/image/a/b;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/image/exif/a;->a(Lcom/nikon/snapbridge/cmru/image/a/b;)Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;

    move-result-object p1

    move-object v0, p1

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;->a:Lcom/nikon/snapbridge/cmru/image/a/b;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/a/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
