.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->c(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 5

    const-string v0, "master"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$1;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string v0, "categoryImageMaster[%s] is null"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$1;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$1;->a:Ljava/lang/String;

    invoke-static {v3, v4, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string v0, "cameraImageMaster[%s] is null"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$1;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getRootUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$1;->a:Ljava/lang/String;

    invoke-static {v3, v4, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string v0, "error copy preset camera image"

    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$1;->a:Ljava/lang/String;

    invoke-static {p1, v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string v0, "error copy preset category image"

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$1;->a:Ljava/lang/String;

    invoke-static {p1, v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string v0, "error copy preset induction image"

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
