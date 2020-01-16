.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/ej;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/d;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/ej;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/ej;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/ej;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/ej;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;

    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;)La/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;",
            ")",
            "La/a/b<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/ej;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/ej;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a/d;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a/d;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, La/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/d;

    return-object v0
.end method
