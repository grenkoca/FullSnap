.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

.field final synthetic i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$2;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$2;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$2;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$2;->d:Z

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$2;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$2;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$2;->g:Z

    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$2;->h:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$2;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$Progress;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$2;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$Progress;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v1

    const-string v2, "Pairing Success:FW[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$2;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$2;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h;

    iget-object v7, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$2;->c:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$2;->d:Z

    iget-object v9, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$2;->e:Ljava/lang/String;

    iget-object v10, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$2;->f:Ljava/lang/String;

    iget-object v11, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$2;->b:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$2;->g:Z

    iget-object v13, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$2;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;

    iget-object v14, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$2;->h:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    move-object/from16 v15, p1

    invoke-static/range {v6 .. v15}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Ljava/lang/String;)V

    return-void
.end method
