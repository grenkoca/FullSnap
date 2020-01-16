.class public Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private c:Lcom/nikon/snapbridge/cmru/ptpclient/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()Lcom/nikon/snapbridge/cmru/ptpclient/a/b;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->c:Lcom/nikon/snapbridge/cmru/ptpclient/a/b;

    return-object v0
.end method

.method public a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;
    .locals 2

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->c:Lcom/nikon/snapbridge/cmru/ptpclient/a/b;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    return-object p1

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a:Ljava/lang/String;

    const-string v1, "thread running exception"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    return-object p1

    :catch_1
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a:Ljava/lang/String;

    const-string v1, "thread interrupt"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    return-object p1
.end method
