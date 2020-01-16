.class final enum Lorg/simpleframework/xml/d/o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/d/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/simpleframework/xml/d/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/simpleframework/xml/d/o;

.field public static final enum b:Lorg/simpleframework/xml/d/o;

.field public static final enum c:Lorg/simpleframework/xml/d/o;

.field public static final enum d:Lorg/simpleframework/xml/d/o;

.field private static final synthetic f:[Lorg/simpleframework/xml/d/o;


# instance fields
.field private e:Lorg/simpleframework/xml/d/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/simpleframework/xml/d/o;

    const-string v1, "FULL"

    const-string v2, "yyyy-MM-dd HH:mm:ss.S z"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lorg/simpleframework/xml/d/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/simpleframework/xml/d/o;->a:Lorg/simpleframework/xml/d/o;

    new-instance v0, Lorg/simpleframework/xml/d/o;

    const-string v1, "LONG"

    const-string v2, "yyyy-MM-dd HH:mm:ss z"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lorg/simpleframework/xml/d/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/simpleframework/xml/d/o;->b:Lorg/simpleframework/xml/d/o;

    new-instance v0, Lorg/simpleframework/xml/d/o;

    const-string v1, "NORMAL"

    const-string v2, "yyyy-MM-dd z"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lorg/simpleframework/xml/d/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/simpleframework/xml/d/o;->c:Lorg/simpleframework/xml/d/o;

    new-instance v0, Lorg/simpleframework/xml/d/o;

    const-string v1, "SHORT"

    const-string v2, "yyyy-MM-dd"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lorg/simpleframework/xml/d/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/simpleframework/xml/d/o;->d:Lorg/simpleframework/xml/d/o;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/simpleframework/xml/d/o;

    sget-object v1, Lorg/simpleframework/xml/d/o;->a:Lorg/simpleframework/xml/d/o;

    aput-object v1, v0, v3

    sget-object v1, Lorg/simpleframework/xml/d/o;->b:Lorg/simpleframework/xml/d/o;

    aput-object v1, v0, v4

    sget-object v1, Lorg/simpleframework/xml/d/o;->c:Lorg/simpleframework/xml/d/o;

    aput-object v1, v0, v5

    sget-object v1, Lorg/simpleframework/xml/d/o;->d:Lorg/simpleframework/xml/d/o;

    aput-object v1, v0, v6

    sput-object v0, Lorg/simpleframework/xml/d/o;->f:[Lorg/simpleframework/xml/d/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lorg/simpleframework/xml/d/o$a;

    invoke-direct {p1, p3}, Lorg/simpleframework/xml/d/o$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/simpleframework/xml/d/o;->e:Lorg/simpleframework/xml/d/o$a;

    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lorg/simpleframework/xml/d/o;->a:Lorg/simpleframework/xml/d/o;

    iget-object v0, v0, Lorg/simpleframework/xml/d/o;->e:Lorg/simpleframework/xml/d/o$a;

    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/d/o$a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    sget-object v0, Lorg/simpleframework/xml/d/o;->a:Lorg/simpleframework/xml/d/o;

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    sget-object v0, Lorg/simpleframework/xml/d/o;->b:Lorg/simpleframework/xml/d/o;

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    if-le v0, v1, :cond_2

    sget-object v0, Lorg/simpleframework/xml/d/o;->c:Lorg/simpleframework/xml/d/o;

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/simpleframework/xml/d/o;->d:Lorg/simpleframework/xml/d/o;

    :goto_0
    iget-object v0, v0, Lorg/simpleframework/xml/d/o;->e:Lorg/simpleframework/xml/d/o$a;

    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/d/o$a;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/simpleframework/xml/d/o;
    .locals 1

    const-class v0, Lorg/simpleframework/xml/d/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/d/o;

    return-object p0
.end method

.method public static values()[Lorg/simpleframework/xml/d/o;
    .locals 1

    sget-object v0, Lorg/simpleframework/xml/d/o;->f:[Lorg/simpleframework/xml/d/o;

    invoke-virtual {v0}, [Lorg/simpleframework/xml/d/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/simpleframework/xml/d/o;

    return-object v0
.end method
