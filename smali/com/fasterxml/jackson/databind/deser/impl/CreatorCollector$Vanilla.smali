.class public final Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$Vanilla;
.super Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Vanilla"
.end annotation


# static fields
.field public static final TYPE_COLLECTION:I = 0x1

.field public static final TYPE_HASH_MAP:I = 0x3

.field public static final TYPE_MAP:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$Vanilla;->_type:I

    return-void
.end method


# virtual methods
.method public final canCreateUsingDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final canInstantiate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$Vanilla;->_type:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$Vanilla;->_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getValueTypeDesc()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/CreatorCollector$Vanilla;->_type:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-class v0, Ljava/util/HashMap;

    goto :goto_0

    :pswitch_1
    const-class v0, Ljava/util/LinkedHashMap;

    goto :goto_0

    :pswitch_2
    const-class v0, Ljava/util/ArrayList;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
