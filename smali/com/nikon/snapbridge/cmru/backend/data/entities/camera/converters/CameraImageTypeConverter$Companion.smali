.class public final Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter;
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

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromObjectFormats(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;
    .locals 1

    const-string v0, "objectFormats"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->UNDEFINED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toObjectFormatCodes(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    const-string v0, "cameraImageType"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter$Companion;

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter$Companion;->toObjectFormats(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->getObjectFormatCodes()[S

    move-result-object v1

    const-string v2, "objectFormats.objectFormatCodes"

    invoke-static {v1, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "receiver$0"

    invoke-static {v1, v2}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/util/LinkedHashSet;

    array-length v3, v1

    invoke-static {v3}, Lb/a/u;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1, v2}, Lb/a/a;->a([SLjava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/util/Set;

    goto :goto_2

    :pswitch_0
    const/4 v2, 0x0

    aget-short v1, v1, v2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Lb/a/z;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    sget-object v1, Lb/a/s;->a:Lb/a/s;

    goto :goto_1

    :goto_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    const-string v1, "receiver$0"

    invoke-static {p1, v1}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "receiver$0"

    invoke-static {p1, v1}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/Set;

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lb/a/f;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lb/a/f;->a(Ljava/lang/Iterable;)Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toObjectFormats(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;",
            ")",
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;",
            ">;"
        }
    .end annotation

    const-string v0, "cameraImageType"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb/f;

    invoke-direct {p1}, Lb/f;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lb/a/s;->a:Lb/a/s;

    check-cast p1, Ljava/util/Set;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    invoke-static {p1}, Lb/a/z;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    const/4 v0, 0x0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->JFIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->EXIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    aput-object v1, p1, v0

    invoke-static {p1}, Lb/a/z;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->RAW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    invoke-static {p1}, Lb/a/z;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
