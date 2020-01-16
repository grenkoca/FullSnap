.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

.field public static final enum b:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

.field public static final enum c:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

.field private static final synthetic d:[Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;->a:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    const-string v1, "RANGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;->b:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    const-string v1, "ENUMERATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;->c:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;->a:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;->b:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;->c:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;->d:[Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;->d:[Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    return-object v0
.end method
