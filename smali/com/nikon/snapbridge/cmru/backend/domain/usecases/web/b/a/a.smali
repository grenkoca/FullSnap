.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/v$a;
    .locals 3

    new-instance v0, Lc/v$a;

    invoke-direct {v0}, Lc/v$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v1}, Lc/a/c;->a(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lc/v$a;->x:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v1}, Lc/a/c;->a(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lc/v$a;->y:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v1}, Lc/a/c;->a(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lc/v$a;->z:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/v$a;->w:Z

    return-object v0
.end method
