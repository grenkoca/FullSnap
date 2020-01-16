.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;

.field public static final enum b:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;

.field private static final synthetic d:[Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;

    const-string v1, "HOST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;->d:[Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;

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

    iput p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;->d:[Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;->c:I

    return v0
.end method
