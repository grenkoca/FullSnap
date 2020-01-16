.class public final enum Lcom/nikon/snapbridge/cmru/frontend/b$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/frontend/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nikon/snapbridge/cmru/frontend/b$c;

.field public static final enum b:Lcom/nikon/snapbridge/cmru/frontend/b$c;

.field public static final enum c:Lcom/nikon/snapbridge/cmru/frontend/b$c;

.field public static final enum d:Lcom/nikon/snapbridge/cmru/frontend/b$c;

.field public static final f:Lcom/nikon/snapbridge/cmru/frontend/b$c$a;

.field private static final synthetic g:[Lcom/nikon/snapbridge/cmru/frontend/b$c;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/frontend/b$c;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/b$c;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/frontend/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->a:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/b$c;

    const-string v2, "PAIRING"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/nikon/snapbridge/cmru/frontend/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->b:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    aput-object v1, v0, v4

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/b$c;

    const-string v2, "GALLERY"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5, v4}, Lcom/nikon/snapbridge/cmru/frontend/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->c:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    aput-object v1, v0, v5

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/b$c;

    const-string v2, "REMOTE"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v5}, Lcom/nikon/snapbridge/cmru/frontend/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/nikon/snapbridge/cmru/frontend/b$c;->d:Lcom/nikon/snapbridge/cmru/frontend/b$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->g:[Lcom/nikon/snapbridge/cmru/frontend/b$c;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/b$c$a;

    invoke-direct {v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/b$c$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->f:Lcom/nikon/snapbridge/cmru/frontend/b$c$a;

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

    iput p3, p0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/frontend/b$c;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/frontend/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/frontend/b$c;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/frontend/b$c;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b$c;->g:[Lcom/nikon/snapbridge/cmru/frontend/b$c;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/frontend/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/frontend/b$c;

    return-object v0
.end method
