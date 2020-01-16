.class public abstract Lc/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/ab$a;
    }
.end annotation


# instance fields
.field public a:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/t;JLd/e;)Lc/ab;
    .locals 1
    .param p0    # Lc/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    new-instance v0, Lc/ab$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/ab$1;-><init>(Lc/t;JLd/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lc/t;Ljava/lang/String;)Lc/ab;
    .locals 4
    .param p0    # Lc/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lc/a/c;->e:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lc/a/c;->e:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/t;->b(Ljava/lang/String;)Lc/t;

    move-result-object p0

    :cond_0
    new-instance v1, Ld/c;

    invoke-direct {v1}, Ld/c;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Ld/c;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Ld/c;

    move-result-object p1

    iget-wide v0, p1, Ld/c;->b:J

    invoke-static {p0, v0, v1, p1}, Lc/ab;->a(Lc/t;JLd/e;)Lc/ab;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Lc/ab;
    .locals 3

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    invoke-virtual {v0, p0}, Ld/c;->b([B)Ld/c;

    move-result-object v0

    array-length p0, p0

    int-to-long v1, p0

    const/4 p0, 0x0

    invoke-static {p0, v1, v2, v0}, Lc/ab;->a(Lc/t;JLd/e;)Lc/ab;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lc/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()J
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lc/ab;->d()Ld/e;

    move-result-object v0

    invoke-interface {v0}, Ld/e;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lc/ab;->d()Ld/e;

    move-result-object v0

    invoke-static {v0}, Lc/a/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()Ld/e;
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/ab;->d()Ld/e;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lc/ab;->f()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/c;->a(Ld/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lc/a/c;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lc/a/c;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final f()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lc/ab;->a()Lc/t;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lc/a/c;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lc/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lc/a/c;->e:Ljava/nio/charset/Charset;

    return-object v0
.end method
