.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v$a;

.field private static final synthetic c:[Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v$a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v$a;

    const-string v1, "AUTO_TRANSFER_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v$a;->c:[Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v$a;

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

    iput p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v$a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v$a;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v$a;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v$a;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v$a;->c:[Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v$a;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/v$a;->b:I

    return v0
.end method
