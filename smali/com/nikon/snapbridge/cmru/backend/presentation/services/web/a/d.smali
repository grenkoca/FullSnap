.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field final b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/i;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/i;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/i;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/i;

    return-object p0
.end method

.method static synthetic a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method
