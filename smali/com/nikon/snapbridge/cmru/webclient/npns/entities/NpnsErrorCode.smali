.class public Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorCode;
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
.field public static final INTERNAL_SERVER_ERROR:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorCode;

    const-string v1, "C007"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorCode;->INTERNAL_SERVER_ERROR:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;-><init>(Ljava/lang/Object;)V

    return-void
.end method
