.class final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

.field final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Boolean;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/Boolean;

.field i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

.field final synthetic j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$a;)V

    return-void
.end method
