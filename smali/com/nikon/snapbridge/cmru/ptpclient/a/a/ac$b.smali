.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;

.field public static final enum b:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;

.field public static final enum c:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;

.field private static final synthetic e:[Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;

    const-string v1, "CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;

    const-string v1, "SDRAM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;->b:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;

    const-string v1, "CARD_AND_SDRAM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;->c:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;->b:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;->c:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;->e:[Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;

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

    iput p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;->e:[Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;->d:I

    return v0
.end method
