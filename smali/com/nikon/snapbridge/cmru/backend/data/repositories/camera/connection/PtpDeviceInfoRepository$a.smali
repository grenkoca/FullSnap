.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;

.field private b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$GetResultCode;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$GetResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$GetResultCode;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$GetResultCode;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$GetResultCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$GetResultCode;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;

    return-object v0
.end method
