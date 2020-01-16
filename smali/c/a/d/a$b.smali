.class final Lc/a/d/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lc/a/d/a;

.field private final b:Ld/i;

.field private c:Z


# direct methods
.method constructor <init>(Lc/a/d/a;)V
    .locals 1

    iput-object p1, p0, Lc/a/d/a$b;->a:Lc/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld/i;

    iget-object v0, p0, Lc/a/d/a$b;->a:Lc/a/d/a;

    iget-object v0, v0, Lc/a/d/a;->d:Ld/d;

    invoke-interface {v0}, Ld/d;->a()Ld/t;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/i;-><init>(Ld/t;)V

    iput-object p1, p0, Lc/a/d/a$b;->b:Ld/i;

    return-void
.end method


# virtual methods
.method public final a()Ld/t;
    .locals 1

    iget-object v0, p0, Lc/a/d/a$b;->b:Ld/i;

    return-object v0
.end method

.method public final a_(Ld/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/d/a$b;->c:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/d/a$b;->a:Lc/a/d/a;

    iget-object v0, v0, Lc/a/d/a;->d:Ld/d;

    invoke-interface {v0, p2, p3}, Ld/d;->j(J)Ld/d;

    iget-object v0, p0, Lc/a/d/a$b;->a:Lc/a/d/a;

    iget-object v0, v0, Lc/a/d/a;->d:Ld/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    iget-object v0, p0, Lc/a/d/a$b;->a:Lc/a/d/a;

    iget-object v0, v0, Lc/a/d/a;->d:Ld/d;

    invoke-interface {v0, p1, p2, p3}, Ld/d;->a_(Ld/c;J)V

    iget-object p1, p0, Lc/a/d/a$b;->a:Lc/a/d/a;

    iget-object p1, p1, Lc/a/d/a;->d:Ld/d;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/d/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lc/a/d/a$b;->c:Z

    iget-object v0, p0, Lc/a/d/a$b;->a:Lc/a/d/a;

    iget-object v0, v0, Lc/a/d/a;->d:Ld/d;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    iget-object v0, p0, Lc/a/d/a$b;->b:Ld/i;

    invoke-static {v0}, Lc/a/d/a;->a(Ld/i;)V

    iget-object v0, p0, Lc/a/d/a$b;->a:Lc/a/d/a;

    const/4 v1, 0x3

    iput v1, v0, Lc/a/d/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/d/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/a/d/a$b;->a:Lc/a/d/a;

    iget-object v0, v0, Lc/a/d/a;->d:Ld/d;

    invoke-interface {v0}, Ld/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
