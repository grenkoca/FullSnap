.class public Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;
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
.field public static final EXISTS:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;

.field public static final NOT_EXISTS:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;->NOT_EXISTS:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;

    const-string v1, "1"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;->EXISTS:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;-><init>(Ljava/lang/Object;)V

    return-void
.end method
