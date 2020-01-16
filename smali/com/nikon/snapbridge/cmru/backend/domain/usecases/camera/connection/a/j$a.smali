.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$a;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$a;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$a;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$a;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$a;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;->c(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;

    move-result-object v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a$1;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a;)V

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$a;->a()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;->d(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/m;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/m;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$5;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    :goto_0
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_CONNECTED_ON_TCP_IP:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;)V
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;)V

    :cond_0
    return-void
.end method
