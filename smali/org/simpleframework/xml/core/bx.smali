.class final enum Lorg/simpleframework/xml/core/bx;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/simpleframework/xml/core/bx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/simpleframework/xml/core/bx;

.field public static final enum b:Lorg/simpleframework/xml/core/bx;

.field public static final enum c:Lorg/simpleframework/xml/core/bx;

.field public static final enum d:Lorg/simpleframework/xml/core/bx;

.field private static final synthetic f:[Lorg/simpleframework/xml/core/bx;


# instance fields
.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/simpleframework/xml/core/bx;

    const-string v1, "GET"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/simpleframework/xml/core/bx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/simpleframework/xml/core/bx;->a:Lorg/simpleframework/xml/core/bx;

    new-instance v0, Lorg/simpleframework/xml/core/bx;

    const-string v1, "IS"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Lorg/simpleframework/xml/core/bx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/simpleframework/xml/core/bx;->b:Lorg/simpleframework/xml/core/bx;

    new-instance v0, Lorg/simpleframework/xml/core/bx;

    const-string v1, "SET"

    invoke-direct {v0, v1, v5, v3}, Lorg/simpleframework/xml/core/bx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/simpleframework/xml/core/bx;->c:Lorg/simpleframework/xml/core/bx;

    new-instance v0, Lorg/simpleframework/xml/core/bx;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v2}, Lorg/simpleframework/xml/core/bx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/simpleframework/xml/core/bx;->d:Lorg/simpleframework/xml/core/bx;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/simpleframework/xml/core/bx;

    sget-object v1, Lorg/simpleframework/xml/core/bx;->a:Lorg/simpleframework/xml/core/bx;

    aput-object v1, v0, v2

    sget-object v1, Lorg/simpleframework/xml/core/bx;->b:Lorg/simpleframework/xml/core/bx;

    aput-object v1, v0, v4

    sget-object v1, Lorg/simpleframework/xml/core/bx;->c:Lorg/simpleframework/xml/core/bx;

    aput-object v1, v0, v5

    sget-object v1, Lorg/simpleframework/xml/core/bx;->d:Lorg/simpleframework/xml/core/bx;

    aput-object v1, v0, v3

    sput-object v0, Lorg/simpleframework/xml/core/bx;->f:[Lorg/simpleframework/xml/core/bx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/simpleframework/xml/core/bx;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/simpleframework/xml/core/bx;
    .locals 1

    const-class v0, Lorg/simpleframework/xml/core/bx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/core/bx;

    return-object p0
.end method

.method public static values()[Lorg/simpleframework/xml/core/bx;
    .locals 1

    sget-object v0, Lorg/simpleframework/xml/core/bx;->f:[Lorg/simpleframework/xml/core/bx;

    invoke-virtual {v0}, [Lorg/simpleframework/xml/core/bx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/simpleframework/xml/core/bx;

    return-object v0
.end method
