.class public final enum Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

.field public static final enum b:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

.field public static final enum c:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

.field private static final synthetic f:[Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;


# instance fields
.field public final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    const-string v1, "CAMERA_TOP"

    const-string v2, "camera"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    const-string v1, "GALLERY"

    const-string v2, "gallery"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->b:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    const-string v1, "NIS"

    const-string v2, "cloud"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->c:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->b:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->c:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->f:[Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->e:I

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->e:I

    return p0
.end method

.method public static a(I)Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->values()[Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->e:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->values()[Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->d:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->f:[Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    return-object v0
.end method
