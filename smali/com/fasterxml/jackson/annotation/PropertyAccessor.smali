.class public final enum Lcom/fasterxml/jackson/annotation/PropertyAccessor;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/PropertyAccessor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/PropertyAccessor;

.field public static final enum ALL:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

.field public static final enum CREATOR:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

.field public static final enum FIELD:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

.field public static final enum GETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

.field public static final enum IS_GETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

.field public static final enum NONE:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

.field public static final enum SETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const-string v1, "GETTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->GETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    new-instance v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const-string v1, "SETTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->SETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    new-instance v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const-string v1, "CREATOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->CREATOR:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    new-instance v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const-string v1, "FIELD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->FIELD:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    new-instance v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const-string v1, "IS_GETTER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->IS_GETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    new-instance v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const-string v1, "NONE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->NONE:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    new-instance v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const-string v1, "ALL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->ALL:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    sget-object v1, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->GETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->SETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->CREATOR:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->FIELD:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->IS_GETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->NONE:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->ALL:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    aput-object v1, v0, v8

    sput-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->$VALUES:[Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/PropertyAccessor;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/PropertyAccessor;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->$VALUES:[Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/PropertyAccessor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    return-object v0
.end method


# virtual methods
.method public final creatorEnabled()Z
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->CREATOR:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->ALL:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final fieldEnabled()Z
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->FIELD:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->ALL:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getterEnabled()Z
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->GETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->ALL:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isGetterEnabled()Z
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->IS_GETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->ALL:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setterEnabled()Z
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->SETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->ALL:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
