.class public final enum Lcom/nikon/snapbridge/cmru/frontend/h$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/frontend/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nikon/snapbridge/cmru/frontend/h$a;

.field public static final enum b:Lcom/nikon/snapbridge/cmru/frontend/h$a;

.field public static final enum c:Lcom/nikon/snapbridge/cmru/frontend/h$a;

.field private static final synthetic e:[Lcom/nikon/snapbridge/cmru/frontend/h$a;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/h$a;

    const-string v1, "NOT_SELECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/frontend/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/h$a;->a:Lcom/nikon/snapbridge/cmru/frontend/h$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/h$a;

    const-string v1, "PTP_REMOTE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/nikon/snapbridge/cmru/frontend/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/h$a;->b:Lcom/nikon/snapbridge/cmru/frontend/h$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/h$a;

    const-string v1, "BLE_REMOTE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/nikon/snapbridge/cmru/frontend/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/h$a;->c:Lcom/nikon/snapbridge/cmru/frontend/h$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/frontend/h$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/h$a;->a:Lcom/nikon/snapbridge/cmru/frontend/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/h$a;->b:Lcom/nikon/snapbridge/cmru/frontend/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/h$a;->c:Lcom/nikon/snapbridge/cmru/frontend/h$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/h$a;->e:[Lcom/nikon/snapbridge/cmru/frontend/h$a;

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

    iput p3, p0, Lcom/nikon/snapbridge/cmru/frontend/h$a;->d:I

    return-void
.end method

.method public static a(I)Lcom/nikon/snapbridge/cmru/frontend/h$a;
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/h$a;->values()[Lcom/nikon/snapbridge/cmru/frontend/h$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/nikon/snapbridge/cmru/frontend/h$a;->d:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/frontend/h$a;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/frontend/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/frontend/h$a;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/frontend/h$a;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/h$a;->e:[Lcom/nikon/snapbridge/cmru/frontend/h$a;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/frontend/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/frontend/h$a;

    return-object v0
.end method
