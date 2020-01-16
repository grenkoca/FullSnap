.class public Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;
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
.field public static final SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;

.field public static final SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;

    const-string v1, "success"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;->SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;

    const-string v1, "systemError"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;-><init>(Ljava/lang/Object;)V

    return-void
.end method
