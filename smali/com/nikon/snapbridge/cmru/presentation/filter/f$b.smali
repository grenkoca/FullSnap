.class public final enum Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/presentation/filter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

.field public static final enum b:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

.field public static final enum c:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

.field private static final synthetic e:[Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    const-string v2, "ALL"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    const-string v2, "SLOT1"

    const/4 v3, 0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->b:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    const-string v2, "SLOT2"

    const/4 v3, 0x2

    const/4 v4, -0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->c:Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->e:[Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

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

    iput p3, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->e:[Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/presentation/filter/f$b;

    return-object v0
.end method
