.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;

.field public static final enum b:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;

.field private static final synthetic c:[Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;

    const-string v2, "OFF"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;

    const-string v2, "ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;->b:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;->c:[Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;

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

    iput p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;->c:[Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;->d:I

    return v0
.end method
