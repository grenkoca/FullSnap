.class public Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;
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
.field public static final DISABLE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;

.field public static final ENABLE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;->DISABLE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;

    const-string v1, "1"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;->ENABLE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;-><init>(Ljava/lang/Object;)V

    return-void
.end method
