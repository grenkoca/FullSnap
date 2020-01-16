.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/connections/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/d;

.field private b:J

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/d;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/d;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/d;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->c:I

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->d:Z

    return-void
.end method


# virtual methods
.method protected a()Lcom/nikon/snapbridge/cmru/ptpclient/connections/d;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/d;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->c:I

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/d;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/d;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c;Lcom/nikon/snapbridge/cmru/ptpclient/connections/b$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c;)V

    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b$a;->call()V

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c;)V

    return-void
.end method

.method protected declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract a([B)Z
.end method

.method public b()I
    .locals 6

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->b:J

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :goto_0
    iput-wide v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->b:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->b:J

    const-wide v4, 0xffffffffL

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->b:J

    long-to-int v0, v0

    return v0
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/d;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/d;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c;)V

    return-void
.end method

.method public abstract b([B)Z
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->c:I

    return v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract e()V
.end method

.method public abstract f()Lcom/nikon/snapbridge/cmru/ptpclient/connections/a;
.end method
