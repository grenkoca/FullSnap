.class public Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;
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
.field public static final BINARY_PROCESS_ERROR:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

.field public static final DATABASE_ERROR:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

.field public static final DUPLICATION_ERROR:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

.field public static final EMPTY:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

.field public static final INVALID_EXTENSION:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

.field public static final STORAGE_SHORTAGE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

.field public static final SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

.field public static final SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

.field public static final UNSUPPORTED_FORMAT:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    const-string v1, "1"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->EMPTY:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    const-string v1, "2"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->INVALID_EXTENSION:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    const-string v1, "3"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    const-string v1, "4"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->BINARY_PROCESS_ERROR:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    const-string v1, "5"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->DATABASE_ERROR:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    const-string v1, "6"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->UNSUPPORTED_FORMAT:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    const-string v1, "7"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->DUPLICATION_ERROR:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    const-string v1, "8"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->STORAGE_SHORTAGE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;-><init>(Ljava/lang/Object;)V

    return-void
.end method
