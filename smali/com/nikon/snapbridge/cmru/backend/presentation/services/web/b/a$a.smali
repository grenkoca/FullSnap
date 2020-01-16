.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a$a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;->c()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "called NetworkCallback.onAvailable."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a$a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;->c()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string v0, "called onReceiveListener.onReceive."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a$a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->a()V

    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;->c()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "called NetworkCallback.onLost."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a$a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;->c()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string v0, "called onReceiveListener.onReceive."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a$a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->a()V

    :cond_0
    return-void
.end method
