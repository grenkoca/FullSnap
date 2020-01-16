.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

.field public static final enum b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

.field public static final enum c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

.field private static final synthetic d:[Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

    const-string v3, "CAMERA_SIDE_DETERMINATION"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

    aput-object v2, v1, v4

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

    const-string v3, "MPF_CLASS1"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

    aput-object v2, v1, v4

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

    const-string v3, "MPF_CLASS2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

    aput-object v2, v1, v4

    sput-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;->d:[Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

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

    iput p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;->d:[Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;->e:I

    return v0
.end method
