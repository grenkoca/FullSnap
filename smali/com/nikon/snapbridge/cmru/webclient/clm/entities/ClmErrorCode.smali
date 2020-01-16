.class public Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;
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
.field public static final ALREADY_REGISTERED_TO_CLM:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final CUSTOMER_ID_ALREADY_REGISTERED:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final EMAIL_ALREADY_REGISTERED:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final EMAIL_IS_ALREADY_TAKEN:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INTERNAL_SERVER_ERROR:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_CONTENT_TYPE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_COUNTRY_CODE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_CUSTOMER_ID:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_EMAIL_ADDRESS_OR_PASSWORD:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_LANGUAGE_CODE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_MAIL_ADDRESS:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_MODEL_NUMBER:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_PASSWORD:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_SERIAL_NUMBER:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_TIMEZONE_CODE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_TOKEN:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_TOS_VERSION:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_VERSION_OF_CLM_TOS:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_VERSION_OF_NIS_TOS:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final MAINTENANCE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final NIS_AUTHENTICATION_FAILED:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final NIS_INTERNAL_SERVER_ERROR:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final NIS_UNDER_MAINTENANCE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final NOT_AUTHORIZED:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final NOT_FOUND:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final PARAMETERS_MISSING:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final REQUEST_TIMEOUT:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final SERIAL_NUMBER_ALREADY_REGISTERED:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final SPECIFIED_LANGUAGE_TOS_NOT_FOUND:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final UNPERMITTED_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "Z001"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->MAINTENANCE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "C001"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->NOT_FOUND:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "C002"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->NOT_AUTHORIZED:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "C003"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_CONTENT_TYPE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "C004"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->PARAMETERS_MISSING:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "C005"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "C006"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->UNPERMITTED_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "C007"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INTERNAL_SERVER_ERROR:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "C008"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->REQUEST_TIMEOUT:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "E001"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_MAIL_ADDRESS:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "E002"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->EMAIL_IS_ALREADY_TAKEN:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "E003"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_PASSWORD:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "E004"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_EMAIL_ADDRESS_OR_PASSWORD:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "E005"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_COUNTRY_CODE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "E006"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_TIMEZONE_CODE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "E007"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_LANGUAGE_CODE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "E008"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_MODEL_NUMBER:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "E009"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_SERIAL_NUMBER:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "E010"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->SERIAL_NUMBER_ALREADY_REGISTERED:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "E011"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_TOKEN:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "E012"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_VERSION_OF_CLM_TOS:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "E013"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_VERSION_OF_NIS_TOS:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "E014"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->NIS_AUTHENTICATION_FAILED:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "E015"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->SPECIFIED_LANGUAGE_TOS_NOT_FOUND:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "E100"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->ALREADY_REGISTERED_TO_CLM:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "E101"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->EMAIL_ALREADY_REGISTERED:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "E200"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_CUSTOMER_ID:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "E201"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->CUSTOMER_ID_ALREADY_REGISTERED:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "E300"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_TOS_VERSION:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "N001"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->NIS_UNDER_MAINTENANCE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    const-string v1, "N002"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->NIS_INTERNAL_SERVER_ERROR:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;-><init>(Ljava/lang/Object;)V

    return-void
.end method
