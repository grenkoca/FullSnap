.class public final Lc/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field final a:Lc/a/a/e;

.field final b:Lc/a/a/d;


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/c;->b:Lc/a/a/d;

    invoke-virtual {v0}, Lc/a/a/d;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/c;->b:Lc/a/a/d;

    invoke-virtual {v0}, Lc/a/a/d;->flush()V

    return-void
.end method
