.class public final Lc/a/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b/g$a;
    }
.end annotation


# static fields
.field public static final synthetic k:Z


# instance fields
.field public final a:Lc/a;

.field public b:Lc/a/b/f$a;

.field public c:Lc/ac;

.field public final d:Lc/h;

.field public final e:Lc/e;

.field public final f:Lc/n;

.field public final g:Lc/a/b/f;

.field public h:Lc/a/b/c;

.field public i:Z

.field public j:Lc/a/c/c;

.field private final l:Ljava/lang/Object;

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/a/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lc/a/b/g;->k:Z

    return-void
.end method

.method public constructor <init>(Lc/h;Lc/a;Lc/e;Lc/n;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/b/g;->d:Lc/h;

    iput-object p2, p0, Lc/a/b/g;->a:Lc/a;

    iput-object p3, p0, Lc/a/b/g;->e:Lc/e;

    iput-object p4, p0, Lc/a/b/g;->f:Lc/n;

    new-instance p1, Lc/a/b/f;

    invoke-direct {p0}, Lc/a/b/g;->e()Lc/a/b/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lc/a/b/f;-><init>(Lc/a;Lc/a/b/d;Lc/e;Lc/n;)V

    iput-object p1, p0, Lc/a/b/g;->g:Lc/a/b/f;

    iput-object p5, p0, Lc/a/b/g;->l:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIIZ)Lc/a/b/c;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lc/a/b/g;->d:Lc/h;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lc/a/b/g;->o:Z

    if-nez v0, :cond_16

    iget-object v0, v1, Lc/a/b/g;->j:Lc/a/c/c;

    if-nez v0, :cond_15

    iget-boolean v0, v1, Lc/a/b/g;->i:Z

    if-nez v0, :cond_14

    iget-object v0, v1, Lc/a/b/g;->h:Lc/a/b/c;

    sget-boolean v3, Lc/a/b/g;->k:Z

    if-nez v3, :cond_1

    iget-object v3, v1, Lc/a/b/g;->d:Lc/h;

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v3, v1, Lc/a/b/g;->h:Lc/a/b/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lc/a/b/c;->h:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1, v6, v6, v4}, Lc/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    iget-object v7, v1, Lc/a/b/g;->h:Lc/a/b/c;

    if-eqz v7, :cond_3

    iget-object v0, v1, Lc/a/b/g;->h:Lc/a/b/c;

    move-object v7, v5

    goto :goto_2

    :cond_3
    move-object v7, v0

    move-object v0, v5

    :goto_2
    iget-boolean v8, v1, Lc/a/b/g;->n:Z

    if-nez v8, :cond_4

    move-object v7, v5

    :cond_4
    if-nez v0, :cond_6

    sget-object v8, Lc/a/a;->a:Lc/a/a;

    iget-object v9, v1, Lc/a/b/g;->d:Lc/h;

    iget-object v10, v1, Lc/a/b/g;->a:Lc/a;

    invoke-virtual {v8, v9, v10, v1, v5}, Lc/a/a;->a(Lc/h;Lc/a;Lc/a/b/g;Lc/ac;)Lc/a/b/c;

    iget-object v8, v1, Lc/a/b/g;->h:Lc/a/b/c;

    if-eqz v8, :cond_5

    iget-object v0, v1, Lc/a/b/g;->h:Lc/a/b/c;

    move-object v8, v0

    move-object v9, v5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v8, v1, Lc/a/b/g;->c:Lc/ac;

    move-object v9, v8

    move-object v8, v0

    goto :goto_3

    :cond_6
    move-object v8, v0

    move-object v9, v5

    :goto_3
    const/4 v0, 0x0

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3}, Lc/a/c;->a(Ljava/net/Socket;)V

    if-eqz v7, :cond_7

    invoke-static {}, Lc/n;->j()V

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {}, Lc/n;->i()V

    :cond_8
    if-eqz v8, :cond_9

    return-object v8

    :cond_9
    if-nez v9, :cond_b

    iget-object v2, v1, Lc/a/b/g;->b:Lc/a/b/f$a;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lc/a/b/g;->b:Lc/a/b/f$a;

    invoke-virtual {v2}, Lc/a/b/f$a;->a()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    iget-object v2, v1, Lc/a/b/g;->g:Lc/a/b/f;

    invoke-virtual {v2}, Lc/a/b/f;->b()Lc/a/b/f$a;

    move-result-object v2

    iput-object v2, v1, Lc/a/b/g;->b:Lc/a/b/f$a;

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    iget-object v3, v1, Lc/a/b/g;->d:Lc/h;

    monitor-enter v3

    :try_start_1
    iget-boolean v7, v1, Lc/a/b/g;->i:Z

    if-nez v7, :cond_13

    if-eqz v2, :cond_d

    iget-object v2, v1, Lc/a/b/g;->b:Lc/a/b/f$a;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v2, v2, Lc/a/b/f$a;->a:Ljava/util/List;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v2, :cond_d

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/ac;

    sget-object v12, Lc/a/a;->a:Lc/a/a;

    iget-object v13, v1, Lc/a/b/g;->d:Lc/h;

    iget-object v14, v1, Lc/a/b/g;->a:Lc/a;

    invoke-virtual {v12, v13, v14, v1, v11}, Lc/a/a;->a(Lc/h;Lc/a;Lc/a/b/g;Lc/ac;)Lc/a/b/c;

    iget-object v12, v1, Lc/a/b/g;->h:Lc/a/b/c;

    if-eqz v12, :cond_c

    iget-object v8, v1, Lc/a/b/g;->h:Lc/a/b/c;

    iput-object v11, v1, Lc/a/b/g;->c:Lc/ac;

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    if-nez v0, :cond_10

    if-nez v9, :cond_f

    iget-object v2, v1, Lc/a/b/g;->b:Lc/a/b/f$a;

    invoke-virtual {v2}, Lc/a/b/f$a;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v2, Lc/a/b/f$a;->a:Ljava/util/List;

    iget v8, v2, Lc/a/b/f$a;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Lc/a/b/f$a;->b:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lc/ac;

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_f
    :goto_8
    iput-object v9, v1, Lc/a/b/g;->c:Lc/ac;

    iput v6, v1, Lc/a/b/g;->m:I

    new-instance v8, Lc/a/b/c;

    iget-object v2, v1, Lc/a/b/g;->d:Lc/h;

    invoke-direct {v8, v2, v9}, Lc/a/b/c;-><init>(Lc/h;Lc/ac;)V

    invoke-virtual {v1, v8, v6}, Lc/a/b/g;->a(Lc/a/b/c;Z)V

    :cond_10
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_11

    invoke-static {}, Lc/n;->i()V

    return-object v8

    :cond_11
    move-object v10, v8

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-virtual/range {v10 .. v15}, Lc/a/b/c;->a(IIIIZ)V

    invoke-direct/range {p0 .. p0}, Lc/a/b/g;->e()Lc/a/b/d;

    move-result-object v0

    iget-object v2, v8, Lc/a/b/c;->a:Lc/ac;

    invoke-virtual {v0, v2}, Lc/a/b/d;->b(Lc/ac;)V

    iget-object v2, v1, Lc/a/b/g;->d:Lc/h;

    monitor-enter v2

    :try_start_2
    iput-boolean v4, v1, Lc/a/b/g;->n:Z

    sget-object v0, Lc/a/a;->a:Lc/a/a;

    iget-object v3, v1, Lc/a/b/g;->d:Lc/h;

    invoke-virtual {v0, v3, v8}, Lc/a/a;->b(Lc/h;Lc/a/b/c;)V

    invoke-virtual {v8}, Lc/a/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lc/a/a;->a:Lc/a/a;

    iget-object v3, v1, Lc/a/b/g;->d:Lc/h;

    iget-object v4, v1, Lc/a/b/g;->a:Lc/a;

    invoke-virtual {v0, v3, v4, v1}, Lc/a/a;->a(Lc/h;Lc/a;Lc/a/b/g;)Ljava/net/Socket;

    move-result-object v5

    iget-object v8, v1, Lc/a/b/g;->h:Lc/a/b/c;

    :cond_12
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lc/a/c;->a(Ljava/net/Socket;)V

    invoke-static {}, Lc/n;->i()V

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_13
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_14
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private a(IIIIZZ)Lc/a/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-direct/range {p0 .. p5}, Lc/a/b/g;->a(IIIIZ)Lc/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lc/a/b/g;->d:Lc/h;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lc/a/b/c;->i:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p6}, Lc/a/b/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lc/a/b/g;->d()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lc/a/b/c;)V
    .locals 3

    iget-object v0, p1, Lc/a/b/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lc/a/b/c;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget-object p1, p1, Lc/a/b/c;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private e()Lc/a/b/d;
    .locals 2

    sget-object v0, Lc/a/a;->a:Lc/a/a;

    iget-object v1, p0, Lc/a/b/g;->d:Lc/h;

    invoke-virtual {v0, v1}, Lc/a/a;->a(Lc/h;)Lc/a/b/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lc/a/c/c;
    .locals 2

    iget-object v0, p0, Lc/a/b/g;->d:Lc/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/a/b/g;->j:Lc/a/c/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lc/v;Lc/s$a;Z)Lc/a/c/c;
    .locals 7

    invoke-interface {p2}, Lc/s$a;->b()I

    move-result v1

    invoke-interface {p2}, Lc/s$a;->c()I

    move-result v2

    invoke-interface {p2}, Lc/s$a;->d()I

    move-result v3

    iget v4, p1, Lc/v;->C:I

    iget-boolean v5, p1, Lc/v;->y:Z

    move-object v0, p0

    move v6, p3

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lc/a/b/g;->a(IIIIZZ)Lc/a/b/c;

    move-result-object p3

    iget-object v0, p3, Lc/a/b/c;->e:Lc/a/e/g;

    if-eqz v0, :cond_0

    new-instance v0, Lc/a/e/f;

    iget-object p3, p3, Lc/a/b/c;->e:Lc/a/e/g;

    invoke-direct {v0, p1, p2, p0, p3}, Lc/a/e/f;-><init>(Lc/v;Lc/s$a;Lc/a/b/g;Lc/a/e/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lc/a/b/c;->c:Ljava/net/Socket;

    invoke-interface {p2}, Lc/s$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p3, Lc/a/b/c;->f:Ld/e;

    invoke-interface {v0}, Ld/e;->a()Ld/t;

    move-result-object v0

    invoke-interface {p2}, Lc/s$a;->c()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ld/t;->a(JLjava/util/concurrent/TimeUnit;)Ld/t;

    iget-object v0, p3, Lc/a/b/c;->g:Ld/d;

    invoke-interface {v0}, Ld/d;->a()Ld/t;

    move-result-object v0

    invoke-interface {p2}, Lc/s$a;->d()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Ld/t;->a(JLjava/util/concurrent/TimeUnit;)Ld/t;

    new-instance v0, Lc/a/d/a;

    iget-object p2, p3, Lc/a/b/c;->f:Ld/e;

    iget-object p3, p3, Lc/a/b/c;->g:Ld/d;

    invoke-direct {v0, p1, p0, p2, p3}, Lc/a/d/a;-><init>(Lc/v;Lc/a/b/g;Ld/e;Ld/d;)V

    :goto_0
    iget-object p1, p0, Lc/a/b/g;->d:Lc/h;

    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v0, p0, Lc/a/b/g;->j:Lc/a/c/c;

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lc/a/b/e;

    invoke-direct {p2, p1}, Lc/a/b/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(ZZZ)Ljava/net/Socket;
    .locals 1

    sget-boolean v0, Lc/a/b/g;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/b/g;->d:Lc/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iput-object v0, p0, Lc/a/b/g;->j:Lc/a/c/c;

    :cond_2
    const/4 p3, 0x1

    if-eqz p2, :cond_3

    iput-boolean p3, p0, Lc/a/b/g;->o:Z

    :cond_3
    iget-object p2, p0, Lc/a/b/g;->h:Lc/a/b/c;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/a/b/g;->h:Lc/a/b/c;

    iput-boolean p3, p1, Lc/a/b/c;->h:Z

    :cond_4
    iget-object p1, p0, Lc/a/b/g;->j:Lc/a/c/c;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lc/a/b/g;->o:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lc/a/b/g;->h:Lc/a/b/c;

    iget-boolean p1, p1, Lc/a/b/c;->h:Z

    if-eqz p1, :cond_7

    :cond_5
    iget-object p1, p0, Lc/a/b/g;->h:Lc/a/b/c;

    invoke-direct {p0, p1}, Lc/a/b/g;->a(Lc/a/b/c;)V

    iget-object p1, p0, Lc/a/b/g;->h:Lc/a/b/c;

    iget-object p1, p1, Lc/a/b/c;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/a/b/g;->h:Lc/a/b/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lc/a/b/c;->l:J

    sget-object p1, Lc/a/a;->a:Lc/a/a;

    iget-object p2, p0, Lc/a/b/g;->d:Lc/h;

    iget-object p3, p0, Lc/a/b/g;->h:Lc/a/b/c;

    invoke-virtual {p1, p2, p3}, Lc/a/a;->a(Lc/h;Lc/a/b/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/a/b/g;->h:Lc/a/b/c;

    iget-object p1, p1, Lc/a/b/c;->c:Ljava/net/Socket;

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    iput-object v0, p0, Lc/a/b/g;->h:Lc/a/b/c;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public final a(Lc/a/b/c;Z)V
    .locals 1

    sget-boolean v0, Lc/a/b/g;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/b/g;->d:Lc/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/a/b/g;->h:Lc/a/b/c;

    if-nez v0, :cond_2

    iput-object p1, p0, Lc/a/b/g;->h:Lc/a/b/c;

    iput-boolean p2, p0, Lc/a/b/g;->n:Z

    iget-object p1, p1, Lc/a/b/c;->k:Ljava/util/List;

    new-instance p2, Lc/a/b/g$a;

    iget-object v0, p0, Lc/a/b/g;->l:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lc/a/b/g$a;-><init>(Lc/a/b/g;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 9

    iget-object v0, p0, Lc/a/b/g;->d:Lc/h;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lc/a/e/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    check-cast p1, Lc/a/e/n;

    iget-object p1, p1, Lc/a/e/n;->a:Lc/a/e/b;

    sget-object v1, Lc/a/e/b;->e:Lc/a/e/b;

    if-ne p1, v1, :cond_0

    iget p1, p0, Lc/a/b/g;->m:I

    add-int/2addr p1, v4

    iput p1, p0, Lc/a/b/g;->m:I

    iget p1, p0, Lc/a/b/g;->m:I

    if-le p1, v4, :cond_6

    goto :goto_0

    :cond_0
    sget-object v1, Lc/a/e/b;->f:Lc/a/e/b;

    if-eq p1, v1, :cond_6

    :cond_1
    :goto_0
    iput-object v3, p0, Lc/a/b/g;->c:Lc/ac;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lc/a/b/g;->h:Lc/a/b/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/a/b/g;->h:Lc/a/b/c;

    invoke-virtual {v1}, Lc/a/b/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lc/a/e/a;

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, Lc/a/b/g;->h:Lc/a/b/c;

    iget v1, v1, Lc/a/b/c;->i:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lc/a/b/g;->c:Lc/ac;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lc/a/b/g;->g:Lc/a/b/f;

    iget-object v5, p0, Lc/a/b/g;->c:Lc/ac;

    iget-object v6, v5, Lc/ac;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v6, v7, :cond_4

    iget-object v6, v1, Lc/a/b/f;->a:Lc/a;

    iget-object v6, v6, Lc/a;->g:Ljava/net/ProxySelector;

    if-eqz v6, :cond_4

    iget-object v6, v1, Lc/a/b/f;->a:Lc/a;

    iget-object v6, v6, Lc/a;->g:Ljava/net/ProxySelector;

    iget-object v7, v1, Lc/a/b/f;->a:Lc/a;

    iget-object v7, v7, Lc/a;->a:Lc/r;

    invoke-virtual {v7}, Lc/r;->a()Ljava/net/URI;

    move-result-object v7

    iget-object v8, v5, Lc/ac;->b:Ljava/net/Proxy;

    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    invoke-virtual {v6, v7, v8, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_4
    iget-object p1, v1, Lc/a/b/f;->b:Lc/a/b/d;

    invoke-virtual {p1, v5}, Lc/a/b/d;->a(Lc/ac;)V

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Lc/a/b/g;->h:Lc/a/b/c;

    invoke-virtual {p0, p1, v2, v4}, Lc/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v2, p0, Lc/a/b/g;->h:Lc/a/b/c;

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lc/a/b/g;->n:Z

    if-nez v2, :cond_8

    :cond_7
    move-object v1, v3

    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lc/a/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_9

    invoke-static {}, Lc/n;->j()V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ZLc/a/c/c;Ljava/io/IOException;)V
    .locals 3

    invoke-static {}, Lc/n;->r()V

    iget-object v0, p0, Lc/a/b/g;->d:Lc/h;

    monitor-enter v0

    if-eqz p2, :cond_5

    :try_start_0
    iget-object v1, p0, Lc/a/b/g;->j:Lc/a/c/c;

    if-ne p2, v1, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lc/a/b/g;->h:Lc/a/b/c;

    iget v2, v1, Lc/a/b/c;->i:I

    add-int/2addr v2, p2

    iput v2, v1, Lc/a/b/c;->i:I

    :cond_0
    iget-object v1, p0, Lc/a/b/g;->h:Lc/a/b/c;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, p2}, Lc/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, Lc/a/b/g;->h:Lc/a/b/c;

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-boolean p2, p0, Lc/a/b/g;->o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lc/a/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_2

    invoke-static {}, Lc/n;->j()V

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {}, Lc/n;->t()V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {}, Lc/n;->s()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "expected "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/a/b/g;->j:Lc/a/c/c;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lc/a/b/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/b/g;->h:Lc/a/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lc/a/b/g;->d:Lc/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/a/b/g;->h:Lc/a/b/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v3}, Lc/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lc/a/b/g;->h:Lc/a/b/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lc/a/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    invoke-static {}, Lc/n;->j()V

    invoke-static {}, Lc/n;->s()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lc/a/b/g;->d:Lc/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/a/b/g;->h:Lc/a/b/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lc/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lc/a/b/g;->h:Lc/a/b/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lc/a/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    invoke-static {}, Lc/n;->j()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc/a/b/g;->b()Lc/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/b/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/a/b/g;->a:Lc/a;

    invoke-virtual {v0}, Lc/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
