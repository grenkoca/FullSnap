.class public final enum Lcom/nikon/snapbridge/cmru/frontend/k$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/frontend/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nikon/snapbridge/cmru/frontend/k$b;

.field private static final synthetic b:[Lcom/nikon/snapbridge/cmru/frontend/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/k$b;

    const-string v1, "APP_DELEGATE_CLOSE_VIEW_ALL"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/k$b;->a:Lcom/nikon/snapbridge/cmru/frontend/k$b;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/frontend/k$b;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k$b;->a:Lcom/nikon/snapbridge/cmru/frontend/k$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/k$b;->b:[Lcom/nikon/snapbridge/cmru/frontend/k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/frontend/k$b;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/frontend/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/frontend/k$b;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/frontend/k$b;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k$b;->b:[Lcom/nikon/snapbridge/cmru/frontend/k$b;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/frontend/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/frontend/k$b;

    return-object v0
.end method
