.class final synthetic Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/i$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAgreementStatus;->values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAgreementStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/i$2;->a:[I

    :try_start_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/i$2;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAgreementStatus;->YES:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAgreementStatus;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAgreementStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/i$2;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAgreementStatus;->NO:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAgreementStatus;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAgreementStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
