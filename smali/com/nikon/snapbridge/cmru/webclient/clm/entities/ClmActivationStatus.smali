.class public Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;
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
.field public static final ACTIVE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;

.field public static final INACTIVE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;->INACTIVE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;

    const-string v1, "1"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;->ACTIVE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;-><init>(Ljava/lang/Object;)V

    return-void
.end method
