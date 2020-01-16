.class public final Lf/c/c/a;
.super Lf/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/c/a$c;,
        Lf/c/c/a$a;,
        Lf/c/c/a$b;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:Lf/c/c/a$c;

.field static final c:Lf/c/c/a$b;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/c/c/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    if-lez v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    sput v0, Lf/c/c/a;->a:I

    new-instance v0, Lf/c/c/a$c;

    sget-object v1, Lf/c/e/c;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lf/c/c/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lf/c/c/a;->b:Lf/c/c/a$c;

    invoke-virtual {v0}, Lf/c/c/a$c;->unsubscribe()V

    new-instance v0, Lf/c/c/a$b;

    invoke-direct {v0}, Lf/c/c/a$b;-><init>()V

    sput-object v0, Lf/c/c/a;->c:Lf/c/c/a$b;

    return-void
.end method


# virtual methods
.method public final a()Lf/g$a;
    .locals 2

    new-instance v0, Lf/c/c/a$a;

    iget-object v1, p0, Lf/c/c/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/c/a$b;

    invoke-virtual {v1}, Lf/c/c/a$b;->a()Lf/c/c/a$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/c/a$a;-><init>(Lf/c/c/a$c;)V

    return-object v0
.end method
