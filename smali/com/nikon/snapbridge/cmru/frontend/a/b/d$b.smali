.class final enum Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;

.field public static final enum b:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;

.field private static final synthetic c:[Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;

    const-string v1, "PTP_REMOTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;

    const-string v1, "BLE_REMOTE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;->b:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;->b:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;->c:[Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;->c:[Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/frontend/a/b/d$b;

    return-object v0
.end method
