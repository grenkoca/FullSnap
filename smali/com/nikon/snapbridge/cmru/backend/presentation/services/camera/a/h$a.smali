.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->l(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "not started bulb..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->m(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->i(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    return-object v0
.end method
