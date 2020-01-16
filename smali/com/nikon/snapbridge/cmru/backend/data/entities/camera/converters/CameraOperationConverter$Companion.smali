.class public final Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraOperationConverter$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraOperationConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb/d/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraOperationConverter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toOperationCodes(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;)S
    .locals 1

    const-string v0, "cameraOperation"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraOperationConverter$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb/f;

    invoke-direct {p1}, Lb/f;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, -0x6add

    return p1

    :pswitch_1
    const/16 p1, -0x6be2

    return p1

    :pswitch_2
    const/16 p1, -0x6fea

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
