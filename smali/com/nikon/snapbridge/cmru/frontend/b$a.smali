.class public final Lcom/nikon/snapbridge/cmru/frontend/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/b$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/b;->a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;)V

    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/frontend/b$b;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/b;->a(Lcom/nikon/snapbridge/cmru/frontend/b$b;)V

    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/frontend/b$c;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/b;->a(Lcom/nikon/snapbridge/cmru/frontend/b$c;)V

    return-void
.end method
