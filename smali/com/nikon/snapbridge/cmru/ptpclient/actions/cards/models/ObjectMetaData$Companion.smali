.class public final Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb/d/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createImitation(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;ZZLjava/util/Date;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;
    .locals 7

    const-string v0, "objectHandle"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdateAt"

    invoke-static {p4, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;ZZLjava/util/Date;Lb/d/b/e;)V

    return-object v0
.end method
