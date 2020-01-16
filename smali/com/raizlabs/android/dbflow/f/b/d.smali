.class public final Lcom/raizlabs/android/dbflow/f/b/d;
.super Lcom/raizlabs/android/dbflow/f/b/c;


# instance fields
.field private b:Lcom/raizlabs/android/dbflow/f/b/e;

.field private final c:Lcom/raizlabs/android/dbflow/f/b/i;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/f/b/e;Lcom/raizlabs/android/dbflow/config/b;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/raizlabs/android/dbflow/f/b/c;-><init>(Lcom/raizlabs/android/dbflow/config/b;)V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/b/d;->b:Lcom/raizlabs/android/dbflow/f/b/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/f/b/d;->c:Lcom/raizlabs/android/dbflow/f/b/i;

    return-void
.end method

.method static a(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x400

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/f/b/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/raizlabs/android/dbflow/f/b/c;->a(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void
.end method

.method public final a(Lcom/raizlabs/android/dbflow/f/b/g;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/f/b/c;->a(Lcom/raizlabs/android/dbflow/f/b/g;II)V

    return-void
.end method

.method public final b(Lcom/raizlabs/android/dbflow/f/b/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/raizlabs/android/dbflow/f/b/c;->b(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void
.end method
