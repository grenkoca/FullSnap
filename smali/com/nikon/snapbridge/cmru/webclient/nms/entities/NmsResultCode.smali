.class public Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;
.super Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ERROR:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;

.field public static final SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;

    const-string v1, "1"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;->ERROR:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/simpleframework/xml/q;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/q;
    .end annotation

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
