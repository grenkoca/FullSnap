.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BitAssignProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BitAssignProperty<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;->b()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BitAssignProperty;-><init>(I)V

    return-void
.end method

.method private static b()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;->UNSUPPORTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;->getBitShift()I

    move-result v1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;-><init>(I)V

    return-object v0
.end method

.method private c()V
    .locals 6

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;->getBitShift()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static generateMovieRecProhibitionCondition(I)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;-><init>(I)V

    return-object v0
.end method

.method public static getUnsupportedInstance()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;->c()V

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;->a:Ljava/util/HashMap;

    return-object v0
.end method
