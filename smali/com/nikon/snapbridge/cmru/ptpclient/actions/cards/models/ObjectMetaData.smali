.class public final Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$Companion;

.field public static final OBJECT_SIZE:I = 0x10


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;

.field private final c:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$Companion;-><init>(Lb/d/b/e;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;)V
    .locals 1

    const-string v0, "objectHandle"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->c:Ljava/util/Date;

    return-void
.end method

.method private constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;ZZLjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x2

    :cond_0
    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;

    invoke-direct {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;-><init>(I)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->c:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;ZZLjava/util/Date;Lb/d/b/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;ZZLjava/util/Date;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 12

    const-string v0, "rawMetaData"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    const-string v1, "input"

    invoke-static {p1, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;-><init>(ILcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;Z)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;-><init>(I)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const/4 v0, 0x6

    new-array v1, v0, [Lb/g;

    const-string v2, "second"

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lb/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/g;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "minute"

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lb/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/g;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v5, "hour"

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lb/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/g;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "date"

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lb/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/g;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "month"

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lb/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/g;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "year"

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lb/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb/g;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "pairs"

    invoke-static {v1, p1}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lb/a/u;->a(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Ljava/util/Map;

    const-string v0, "receiver$0"

    invoke-static {v1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lb/a/u;->a(Ljava/util/Map;[Lb/g;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "year"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v1, "month"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v1, "date"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const-string v1, "hour"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    const-string v1, "minute"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v10, v1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    const-string v1, "second"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v11, p1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1, v4}, Ljava/util/Calendar;->set(II)V

    const-string p1, "calendar"

    invoke-static {v0, p1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->c:Ljava/util/Date;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument should be 16 bytes."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static synthetic lastUpdateAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic objectAttribute$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic objectHandle$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getLastUpdateAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final getObjectAttribute()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData$ObjectAttribute;

    return-object v0
.end method

.method public final getObjectHandle()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    return-object v0
.end method
