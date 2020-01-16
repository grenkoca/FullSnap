.class final Lf/c/c/a$a;
.super Lf/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lf/c/e/e;

.field private final b:Lf/f/a;

.field private final c:Lf/c/e/e;

.field private final d:Lf/c/c/a$c;


# direct methods
.method constructor <init>(Lf/c/c/a$c;)V
    .locals 4

    invoke-direct {p0}, Lf/g$a;-><init>()V

    new-instance v0, Lf/c/e/e;

    invoke-direct {v0}, Lf/c/e/e;-><init>()V

    iput-object v0, p0, Lf/c/c/a$a;->a:Lf/c/e/e;

    new-instance v0, Lf/f/a;

    invoke-direct {v0}, Lf/f/a;-><init>()V

    iput-object v0, p0, Lf/c/c/a$a;->b:Lf/f/a;

    new-instance v0, Lf/c/e/e;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/k;

    iget-object v2, p0, Lf/c/c/a$a;->a:Lf/c/e/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lf/c/c/a$a;->b:Lf/f/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lf/c/e/e;-><init>([Lf/k;)V

    iput-object v0, p0, Lf/c/c/a$a;->c:Lf/c/e/e;

    iput-object p1, p0, Lf/c/c/a$a;->d:Lf/c/c/a$c;

    return-void
.end method


# virtual methods
.method public final a(Lf/b/a;)Lf/k;
    .locals 3

    invoke-virtual {p0}, Lf/c/c/a$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/f/c;->a()Lf/k;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/c/c/a$a;->d:Lf/c/c/a$c;

    new-instance v1, Lf/c/c/a$a$1;

    invoke-direct {v1, p0, p1}, Lf/c/c/a$a$1;-><init>(Lf/c/c/a$a;Lf/b/a;)V

    iget-object p1, p0, Lf/c/c/a$a;->a:Lf/c/e/e;

    invoke-static {v1}, Lf/e/c;->a(Lf/b/a;)Lf/b/a;

    move-result-object v1

    new-instance v2, Lf/c/c/c;

    invoke-direct {v2, v1, p1}, Lf/c/c/c;-><init>(Lf/b/a;Lf/c/e/e;)V

    invoke-virtual {p1, v2}, Lf/c/e/e;->a(Lf/k;)V

    iget-object p1, v0, Lf/c/c/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v2, p1}, Lf/c/c/c;->a(Ljava/util/concurrent/Future;)V

    return-object v2
.end method

.method public final isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lf/c/c/a$a;->c:Lf/c/e/e;

    invoke-virtual {v0}, Lf/c/e/e;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    iget-object v0, p0, Lf/c/c/a$a;->c:Lf/c/e/e;

    invoke-virtual {v0}, Lf/c/e/e;->unsubscribe()V

    return-void
.end method
