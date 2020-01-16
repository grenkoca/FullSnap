.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$1;
.super Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Ljava/lang/String;IZZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$a;ILjava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$1;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a;

    iput p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$1;->a:I

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$1;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$1;->c:Z

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$1;->d:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$1;->e:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$a;B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$a;->a()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$a;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectedExecutionProcessUseCase$ResultCode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectedExecutionProcessUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectedExecutionProcessUseCase$ResultCode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$1;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$1;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$a;->a()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;)V
    .locals 13

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "BLE connect onError: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$2;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    iget p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$1;->a:I

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a;->c()Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    :pswitch_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$1;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    :goto_1
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$1;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->CANT_CONNECT_CALL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$1;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a;

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$1;->b:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$1;->c:Z

    iget-object v9, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$1;->d:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    iget-object v10, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$1;->e:Ljava/lang/String;

    iget p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$1;->a:I

    add-int/lit8 v11, p1, 0x1

    iget-object v12, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$1;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$a;

    invoke-static/range {v6 .. v12}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a;Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Ljava/lang/String;ILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$a;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "CANCEL"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/a$1;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->RETRY_OUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
