.class public Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;
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
.field public static final NO:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;

.field public static final YES:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;->NO:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;

    const-string v1, "1"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;->YES:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;-><init>(Ljava/lang/Object;)V

    return-void
.end method
