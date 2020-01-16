.class public Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;
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
.field public static final FACEBOOK:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

.field public static final GOOGLE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

.field public static final MAIL:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

.field public static final OTHERS:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

.field public static final TWITTER:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;->OTHERS:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    const-string v1, "1"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;->FACEBOOK:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    const-string v1, "2"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;->TWITTER:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    const-string v1, "3"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;->GOOGLE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    const-string v1, "4"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;->MAIL:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;-><init>(Ljava/lang/Object;)V

    return-void
.end method
