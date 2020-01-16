.class final Le/g;
.super Ljava/lang/Object;

# interfaces
.implements Le/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g$a;,
        Le/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;

.field private volatile c:Z

.field private d:Lc/e;

.field private e:Ljava/lang/Throwable;

.field private f:Z


# direct methods
.method constructor <init>(Le/m;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/m<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/g;->a:Le/m;

    iput-object p2, p0, Le/g;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a(Lc/aa;)Le/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/aa;",
            ")",
            "Le/k<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lc/aa;->g:Lc/ab;

    invoke-virtual {p1}, Lc/aa;->b()Lc/aa$a;

    move-result-object p1

    new-instance v1, Le/g$b;

    invoke-virtual {v0}, Lc/ab;->a()Lc/t;

    move-result-object v2

    invoke-virtual {v0}, Lc/ab;->b()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Le/g$b;-><init>(Lc/t;J)V

    iput-object v1, p1, Lc/aa$a;->g:Lc/ab;

    invoke-virtual {p1}, Lc/aa$a;->a()Lc/aa;

    move-result-object p1

    iget v1, p1, Lc/aa;->c:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_4

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Le/g$a;

    invoke-direct {v1, v0}, Le/g$a;-><init>(Lc/ab;)V

    :try_start_0
    iget-object v0, p0, Le/g;->a:Le/m;

    iget-object v0, v0, Le/m;->f:Le/d;

    invoke-interface {v0, v1}, Le/d;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Le/k;->a(Ljava/lang/Object;Lc/aa;)Le/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, v1, Le/g$a;->b:Ljava/io/IOException;

    if-eqz v0, :cond_2

    iget-object p1, v1, Le/g$a;->b:Ljava/io/IOException;

    throw p1

    :cond_2
    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Le/k;->a(Ljava/lang/Object;Lc/aa;)Le/k;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    :try_start_1
    invoke-static {v0}, Le/n;->a(Lc/ab;)Lc/ab;

    move-result-object v1

    invoke-static {v1, p1}, Le/k;->a(Lc/ab;Lc/aa;)Le/k;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lc/ab;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lc/ab;->close()V

    throw p1
.end method

.method private e()Le/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/g;

    iget-object v1, p0, Le/g;->a:Le/m;

    iget-object v2, p0, Le/g;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Le/g;-><init>(Le/m;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Le/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/k<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/g;->f:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/g;->f:Z

    iget-object v0, p0, Le/g;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/g;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/g;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_0
    iget-object v0, p0, Le/g;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    iget-object v0, p0, Le/g;->d:Lc/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Le/g;->a:Le/m;

    iget-object v1, p0, Le/g;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Le/m;->a([Ljava/lang/Object;)Lc/y;

    move-result-object v0

    iget-object v1, p0, Le/g;->a:Le/m;

    iget-object v1, v1, Le/m;->c:Lc/e$a;

    invoke-interface {v1, v0}, Lc/e$a;->a(Lc/y;)Lc/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Le/g;->d:Lc/e;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    iput-object v0, p0, Le/g;->e:Ljava/lang/Throwable;

    throw v0

    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v1, p0, Le/g;->c:Z

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lc/e;->b()V

    :cond_4
    invoke-interface {v0}, Lc/e;->a()Lc/aa;

    move-result-object v0

    invoke-direct {p0, v0}, Le/g;->a(Lc/aa;)Le/k;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/g;->c:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/g;->d:Lc/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/e;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Le/g;->c:Z

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Le/g;->e()Le/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Le/b;
    .locals 1

    invoke-direct {p0}, Le/g;->e()Le/g;

    move-result-object v0

    return-object v0
.end method
