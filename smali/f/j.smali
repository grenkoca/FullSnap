.class public abstract Lf/j;
.super Ljava/lang/Object;

# interfaces
.implements Lf/e;
.implements Lf/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/e<",
        "TT;>;",
        "Lf/k;"
    }
.end annotation


# static fields
.field private static final NOT_SET:J = -0x8000000000000000L


# instance fields
.field private producer:Lf/f;

.field private requested:J

.field private final subscriber:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "*>;"
        }
    .end annotation
.end field

.field private final subscriptions:Lf/c/e/e;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf/j;-><init>(Lf/j;Z)V

    return-void
.end method

.method protected constructor <init>(Lf/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lf/j;-><init>(Lf/j;Z)V

    return-void
.end method

.method protected constructor <init>(Lf/j;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lf/j;->requested:J

    iput-object p1, p0, Lf/j;->subscriber:Lf/j;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf/j;->subscriptions:Lf/c/e/e;

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/e/e;

    invoke-direct {p1}, Lf/c/e/e;-><init>()V

    :goto_0
    iput-object p1, p0, Lf/j;->subscriptions:Lf/c/e/e;

    return-void
.end method

.method private addToRequested(J)V
    .locals 4

    iget-wide v0, p0, Lf/j;->requested:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Lf/j;->requested:J

    return-void

    :cond_0
    iget-wide v0, p0, Lf/j;->requested:J

    add-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lf/j;->requested:J

    return-void

    :cond_1
    iput-wide v0, p0, Lf/j;->requested:J

    return-void
.end method


# virtual methods
.method public final add(Lf/k;)V
    .locals 1

    iget-object v0, p0, Lf/j;->subscriptions:Lf/c/e/e;

    invoke-virtual {v0, p1}, Lf/c/e/e;->a(Lf/k;)V

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lf/j;->subscriptions:Lf/c/e/e;

    invoke-virtual {v0}, Lf/c/e/e;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method protected final request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j;->producer:Lf/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j;->producer:Lf/f;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1, p2}, Lf/f;->a(J)V

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lf/j;->addToRequested(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "number requested cannot be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProducer(Lf/f;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lf/j;->requested:J

    iput-object p1, p0, Lf/j;->producer:Lf/f;

    iget-object p1, p0, Lf/j;->subscriber:Lf/j;

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz p1, :cond_0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/j;->subscriber:Lf/j;

    iget-object v0, p0, Lf/j;->producer:Lf/f;

    invoke-virtual {p1, v0}, Lf/j;->setProducer(Lf/f;)V

    return-void

    :cond_1
    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/j;->producer:Lf/f;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lf/f;->a(J)V

    return-void

    :cond_2
    iget-object p1, p0, Lf/j;->producer:Lf/f;

    invoke-interface {p1, v0, v1}, Lf/f;->a(J)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lf/j;->subscriptions:Lf/c/e/e;

    invoke-virtual {v0}, Lf/c/e/e;->unsubscribe()V

    return-void
.end method
