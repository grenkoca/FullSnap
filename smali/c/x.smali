.class final Lc/x;
.super Ljava/lang/Object;

# interfaces
.implements Lc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/x$a;
    }
.end annotation


# instance fields
.field final a:Lc/v;

.field final b:Lc/a/c/j;

.field final c:Lc/y;

.field final d:Z

.field private e:Lc/n;

.field private f:Z


# direct methods
.method private constructor <init>(Lc/v;Lc/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/x;->a:Lc/v;

    iput-object p2, p0, Lc/x;->c:Lc/y;

    iput-boolean p3, p0, Lc/x;->d:Z

    new-instance p2, Lc/a/c/j;

    invoke-direct {p2, p1, p3}, Lc/a/c/j;-><init>(Lc/v;Z)V

    iput-object p2, p0, Lc/x;->b:Lc/a/c/j;

    return-void
.end method

.method static a(Lc/v;Lc/y;Z)Lc/x;
    .locals 1

    new-instance v0, Lc/x;

    invoke-direct {v0, p0, p1, p2}, Lc/x;-><init>(Lc/v;Lc/y;Z)V

    iget-object p0, p0, Lc/v;->i:Lc/n$a;

    invoke-interface {p0}, Lc/n$a;->a()Lc/n;

    move-result-object p0

    iput-object p0, v0, Lc/x;->e:Lc/n;

    return-object v0
.end method


# virtual methods
.method public final a()Lc/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/x;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/x;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lc/a/g/f;->c()Lc/a/g/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lc/a/g/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/x;->b:Lc/a/c/j;

    iput-object v0, v1, Lc/a/c/j;->b:Ljava/lang/Object;

    invoke-static {}, Lc/n;->a()V

    :try_start_1
    iget-object v0, p0, Lc/x;->a:Lc/v;

    iget-object v0, v0, Lc/v;->c:Lc/l;

    invoke-virtual {v0, p0}, Lc/l;->a(Lc/x;)V

    invoke-virtual {p0}, Lc/x;->c()Lc/aa;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/x;->a:Lc/v;

    iget-object v1, v1, Lc/v;->c:Lc/l;

    invoke-virtual {v1, p0}, Lc/l;->b(Lc/x;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lc/n;->t()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Lc/x;->a:Lc/v;

    iget-object v1, v1, Lc/v;->c:Lc/l;

    invoke-virtual {v1, p0}, Lc/l;->b(Lc/x;)V

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lc/x;->b:Lc/a/c/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/a/c/j;->c:Z

    iget-object v0, v0, Lc/a/c/j;->a:Lc/a/b/g;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lc/a/b/g;->d:Lc/h;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, v0, Lc/a/b/g;->i:Z

    iget-object v1, v0, Lc/a/b/g;->j:Lc/a/c/c;

    iget-object v0, v0, Lc/a/b/g;->h:Lc/a/b/c;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lc/a/c/c;->c()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lc/a/b/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lc/a/c;->a(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method final c()Lc/aa;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lc/x;->a:Lc/v;

    iget-object v0, v0, Lc/v;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lc/x;->b:Lc/a/c/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/a/c/a;

    iget-object v2, p0, Lc/x;->a:Lc/v;

    iget-object v2, v2, Lc/v;->k:Lc/k;

    invoke-direct {v0, v2}, Lc/a/c/a;-><init>(Lc/k;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/a/a/a;

    iget-object v2, p0, Lc/x;->a:Lc/v;

    iget-object v3, v2, Lc/v;->l:Lc/c;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lc/v;->l:Lc/c;

    iget-object v2, v2, Lc/c;->a:Lc/a/a/e;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lc/v;->m:Lc/a/a/e;

    :goto_0
    invoke-direct {v0, v2}, Lc/a/a/a;-><init>(Lc/a/a/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/a/b/a;

    iget-object v2, p0, Lc/x;->a:Lc/v;

    invoke-direct {v0, v2}, Lc/a/b/a;-><init>(Lc/v;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lc/x;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/x;->a:Lc/v;

    iget-object v0, v0, Lc/v;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v0, Lc/a/c/b;

    iget-boolean v2, p0, Lc/x;->d:Z

    invoke-direct {v0, v2}, Lc/a/c/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lc/a/c/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lc/x;->c:Lc/y;

    iget-object v8, p0, Lc/x;->e:Lc/n;

    iget-object v0, p0, Lc/x;->a:Lc/v;

    iget v9, v0, Lc/v;->z:I

    iget-object v0, p0, Lc/x;->a:Lc/v;

    iget v10, v0, Lc/v;->A:I

    iget-object v0, p0, Lc/x;->a:Lc/v;

    iget v11, v0, Lc/v;->B:I

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lc/a/c/g;-><init>(Ljava/util/List;Lc/a/b/g;Lc/a/c/c;Lc/a/b/c;ILc/y;Lc/e;Lc/n;III)V

    iget-object v0, p0, Lc/x;->c:Lc/y;

    invoke-interface {v12, v0}, Lc/s$a;->a(Lc/y;)Lc/aa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lc/x;->a:Lc/v;

    iget-object v1, p0, Lc/x;->c:Lc/y;

    iget-boolean v2, p0, Lc/x;->d:Z

    invoke-static {v0, v1, v2}, Lc/x;->a(Lc/v;Lc/y;Z)Lc/x;

    move-result-object v0

    return-object v0
.end method
