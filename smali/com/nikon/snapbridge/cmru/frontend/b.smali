.class public final Lcom/nikon/snapbridge/cmru/frontend/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/b$c;,
        Lcom/nikon/snapbridge/cmru/frontend/b$b;,
        Lcom/nikon/snapbridge/cmru/frontend/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

.field private static b:Lcom/nikon/snapbridge/cmru/frontend/b$c;

.field private static c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

.field private static d:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

.field private static e:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

.field private static f:Lcom/nikon/snapbridge/cmru/frontend/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/b$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->a:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->b:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->d:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b$b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$b;

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->f:Lcom/nikon/snapbridge/cmru/frontend/b$b;

    return-void
.end method

.method public static final synthetic a()Lcom/nikon/snapbridge/cmru/frontend/b$c;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->b:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    return-object v0
.end method

.method public static final synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    .locals 0

    sput-object p0, Lcom/nikon/snapbridge/cmru/frontend/b;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    return-void
.end method

.method public static final synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;)V
    .locals 0

    sput-object p0, Lcom/nikon/snapbridge/cmru/frontend/b;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    return-void
.end method

.method public static final synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;)V
    .locals 0

    sput-object p0, Lcom/nikon/snapbridge/cmru/frontend/b;->d:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    return-void
.end method

.method public static final synthetic a(Lcom/nikon/snapbridge/cmru/frontend/b$b;)V
    .locals 0

    sput-object p0, Lcom/nikon/snapbridge/cmru/frontend/b;->f:Lcom/nikon/snapbridge/cmru/frontend/b$b;

    return-void
.end method

.method public static final synthetic a(Lcom/nikon/snapbridge/cmru/frontend/b$c;)V
    .locals 0

    sput-object p0, Lcom/nikon/snapbridge/cmru/frontend/b;->b:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    return-void
.end method

.method public static final synthetic b()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    return-object v0
.end method

.method public static final synthetic c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->d:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    return-object v0
.end method

.method public static final synthetic d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->e:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    return-object v0
.end method

.method public static final synthetic e()Lcom/nikon/snapbridge/cmru/frontend/b$b;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->f:Lcom/nikon/snapbridge/cmru/frontend/b$b;

    return-object v0
.end method
