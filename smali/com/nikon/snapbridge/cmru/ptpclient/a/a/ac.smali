.class public Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;
.super Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;,
        Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$a;

.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;

.field private c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$a;Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$a;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;->b:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ae;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->a()S

    move-result p1

    const/16 v0, 0x2001

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;->a(Z)V

    :goto_0
    return-void
.end method

.method protected declared-synchronized b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ae;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;->g()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$a;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$a;->a()I

    move-result v2

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;->b:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ae;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;II)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;->b_()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
