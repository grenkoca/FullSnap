.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ResultCode;

.field b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a$b;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a$b;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ResultCode;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ResultCode;

    return-void
.end method
