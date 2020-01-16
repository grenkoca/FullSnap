.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$b;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/a;)La/a/b;

    move-result-object p1

    invoke-static {p1}, La/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c;->b:Ljavax/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c;)Ljavax/a/a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c;->b:Ljavax/a/a;

    return-object p0
.end method

.method public static b()Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$a;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/d;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c$b;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/c;B)V

    return-object v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;)V
    .locals 1

    sget-object v0, La/a/e$a;->a:La/a/e$a;

    invoke-interface {v0, p1}, La/a;->injectMembers(Ljava/lang/Object;)V

    return-void
.end method
