.class public Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;
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
.field public static final NONE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;

.field public static final PUBLIC:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;

.field public static final SECRET:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;->PUBLIC:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;

    const-string v1, "1"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;->SECRET:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;

    const-string v1, "9"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;->NONE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;-><init>(Ljava/lang/Object;)V

    return-void
.end method
