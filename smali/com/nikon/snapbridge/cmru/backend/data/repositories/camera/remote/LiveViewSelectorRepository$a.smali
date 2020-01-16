.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$GetResultCode;

    return-void
.end method
