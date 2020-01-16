.class public final enum Lorg/simpleframework/xml/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/simpleframework/xml/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/simpleframework/xml/c;

.field public static final enum b:Lorg/simpleframework/xml/c;

.field private static final synthetic c:[Lorg/simpleframework/xml/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/simpleframework/xml/c;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/simpleframework/xml/c;->a:Lorg/simpleframework/xml/c;

    new-instance v0, Lorg/simpleframework/xml/c;

    const-string v1, "PROPERTY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/simpleframework/xml/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/simpleframework/xml/c;->b:Lorg/simpleframework/xml/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/simpleframework/xml/c;

    sget-object v1, Lorg/simpleframework/xml/c;->a:Lorg/simpleframework/xml/c;

    aput-object v1, v0, v2

    sget-object v1, Lorg/simpleframework/xml/c;->b:Lorg/simpleframework/xml/c;

    aput-object v1, v0, v3

    sput-object v0, Lorg/simpleframework/xml/c;->c:[Lorg/simpleframework/xml/c;

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

.method public static valueOf(Ljava/lang/String;)Lorg/simpleframework/xml/c;
    .locals 1

    const-class v0, Lorg/simpleframework/xml/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/c;

    return-object p0
.end method

.method public static values()[Lorg/simpleframework/xml/c;
    .locals 1

    sget-object v0, Lorg/simpleframework/xml/c;->c:[Lorg/simpleframework/xml/c;

    invoke-virtual {v0}, [Lorg/simpleframework/xml/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/simpleframework/xml/c;

    return-object v0
.end method
