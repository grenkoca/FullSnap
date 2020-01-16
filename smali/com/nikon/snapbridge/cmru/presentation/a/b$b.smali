.class final enum Lcom/nikon/snapbridge/cmru/presentation/a/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/presentation/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/presentation/a/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nikon/snapbridge/cmru/presentation/a/b$b;

.field public static final enum b:Lcom/nikon/snapbridge/cmru/presentation/a/b$b;

.field public static final enum c:Lcom/nikon/snapbridge/cmru/presentation/a/b$b;

.field private static final synthetic d:[Lcom/nikon/snapbridge/cmru/presentation/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/presentation/a/b$b;

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/a/b$b;

    const-string v2, "ACTIVITY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/presentation/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nikon/snapbridge/cmru/presentation/a/b$b;->a:Lcom/nikon/snapbridge/cmru/presentation/a/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/a/b$b;

    const-string v2, "FRAGMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/presentation/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nikon/snapbridge/cmru/presentation/a/b$b;->b:Lcom/nikon/snapbridge/cmru/presentation/a/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/a/b$b;

    const-string v2, "OTHERS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/presentation/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nikon/snapbridge/cmru/presentation/a/b$b;->c:Lcom/nikon/snapbridge/cmru/presentation/a/b$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/a/b$b;->d:[Lcom/nikon/snapbridge/cmru/presentation/a/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/presentation/a/b$b;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/presentation/a/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/presentation/a/b$b;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/presentation/a/b$b;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/a/b$b;->d:[Lcom/nikon/snapbridge/cmru/presentation/a/b$b;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/presentation/a/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/presentation/a/b$b;

    return-object v0
.end method
