.class final Lc/z$3;
.super Lc/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/z;->create(Lc/t;Ljava/io/File;)Lc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/t;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lc/t;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lc/z$3;->a:Lc/t;

    iput-object p2, p0, Lc/z$3;->b:Ljava/io/File;

    invoke-direct {p0}, Lc/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lc/z$3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lc/t;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/z$3;->a:Lc/t;

    return-object v0
.end method

.method public final writeTo(Ld/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/z$3;->b:Ljava/io/File;

    invoke-static {v1}, Ld/l;->a(Ljava/io/File;)Ld/s;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v1}, Ld/d;->a(Ld/s;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lc/a/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lc/a/c;->a(Ljava/io/Closeable;)V

    throw p1
.end method
