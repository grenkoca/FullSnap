.class public final enum Lcom/nikon/snapbridge/cmru/presentation/b/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/presentation/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/b/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/presentation/b/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

.field public static final enum b:Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

.field public static final enum c:Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

.field public static final d:Lcom/nikon/snapbridge/cmru/presentation/b/a$b$a;

.field private static final synthetic e:[Lcom/nikon/snapbridge/cmru/presentation/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    const-string v2, "STILL_IMAGE_AND_MOVIE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    const-string v2, "STILL_IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    aput-object v1, v0, v4

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    const-string v2, "MOVIE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->e:[Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/b/a$b$a;

    invoke-direct {v0, v3}, Lcom/nikon/snapbridge/cmru/presentation/b/a$b$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->d:Lcom/nikon/snapbridge/cmru/presentation/b/a$b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/presentation/b/a$b;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/presentation/b/a$b;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->e:[Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    return-object v0
.end method
