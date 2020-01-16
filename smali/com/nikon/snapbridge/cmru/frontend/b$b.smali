.class public final enum Lcom/nikon/snapbridge/cmru/frontend/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/frontend/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nikon/snapbridge/cmru/frontend/b$b;

.field public static final enum b:Lcom/nikon/snapbridge/cmru/frontend/b$b;

.field public static final enum c:Lcom/nikon/snapbridge/cmru/frontend/b$b;

.field public static final enum d:Lcom/nikon/snapbridge/cmru/frontend/b$b;

.field private static final synthetic e:[Lcom/nikon/snapbridge/cmru/frontend/b$b;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/frontend/b$b;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/b$b;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/nikon/snapbridge/cmru/frontend/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nikon/snapbridge/cmru/frontend/b$b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/b$b;

    const-string v2, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/nikon/snapbridge/cmru/frontend/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nikon/snapbridge/cmru/frontend/b$b;->b:Lcom/nikon/snapbridge/cmru/frontend/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/b$b;

    const-string v2, "SUCCESS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/nikon/snapbridge/cmru/frontend/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nikon/snapbridge/cmru/frontend/b$b;->c:Lcom/nikon/snapbridge/cmru/frontend/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/b$b;

    const-string v2, "ERROR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/nikon/snapbridge/cmru/frontend/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nikon/snapbridge/cmru/frontend/b$b;->d:Lcom/nikon/snapbridge/cmru/frontend/b$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/b$b;->e:[Lcom/nikon/snapbridge/cmru/frontend/b$b;

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

    iput p3, p0, Lcom/nikon/snapbridge/cmru/frontend/b$b;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/frontend/b$b;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/frontend/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/frontend/b$b;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/frontend/b$b;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b$b;->e:[Lcom/nikon/snapbridge/cmru/frontend/b$b;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/frontend/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/frontend/b$b;

    return-object v0
.end method
