.class public Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/entities/BtcScanData;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/entities/BtcScanData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/entities/BtcScanData;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/entities/BtcScanData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/entities/BtcScanData;->a:Ljava/lang/String;

    return-object v0
.end method
