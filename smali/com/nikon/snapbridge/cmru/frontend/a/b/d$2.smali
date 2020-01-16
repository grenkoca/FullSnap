.class final Lcom/nikon/snapbridge/cmru/frontend/a/b/d$2;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener$Stub;-><init>()V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 2

    const-string p0, ""

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c013c

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;I)V
    .locals 1

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;

    if-eq p0, p1, :cond_0

    const-string p0, ""

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c013b

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$KGfENWiIW9nGZzXIB29rZaUZM5w(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$2;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;I)V

    return-void
.end method

.method public static synthetic lambda$MhOS9LiGnz9Blrjv8oYS2eDprVg(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$2;->a(I)V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$2$KGfENWiIW9nGZzXIB29rZaUZM5w;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$2$KGfENWiIW9nGZzXIB29rZaUZM5w;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$2$MhOS9LiGnz9Blrjv8oYS2eDprVg;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$d$2$MhOS9LiGnz9Blrjv8oYS2eDprVg;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method
