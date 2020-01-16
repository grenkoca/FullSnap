.class public final enum Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

.field public static final enum b:Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

.field public static final enum c:Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

.field public static final enum d:Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

.field public static final enum e:Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

.field public static final enum f:Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

.field private static final synthetic h:[Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    const-string v1, "ADD_CAMERA_BTN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    const-string v1, "CHANGE_CAMERA_BTN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    const-string v1, "DELETE_CAMERA_BTN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    const-string v1, "WIFI_CONNECT_BTN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    const-string v1, "LOCATION_SYNC_IMMEDIATE_BTN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    const-string v1, "CANCEL"

    const/4 v7, 0x5

    const/4 v8, -0x3

    invoke-direct {v0, v1, v7, v8}, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;->f:Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;->f:Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;->h:[Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

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

    iput p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;->g:I

    return-void
.end method

.method public static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;->g:I

    return p0
.end method

.method public static a(I)Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;->values()[Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;->g:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;->h:[Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;

    return-object v0
.end method
