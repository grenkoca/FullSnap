.class public final Lcom/nikon/snapbridge/cmru/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/c/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/c/a/c$b;,
        Lcom/nikon/snapbridge/cmru/c/a/c$a;,
        Lcom/nikon/snapbridge/cmru/c/a/c$d;,
        Lcom/nikon/snapbridge/cmru/c/a/c$e;,
        Lcom/nikon/snapbridge/cmru/c/a/c$c;
    }
.end annotation


# instance fields
.field private b:Lcom/nikon/snapbridge/cmru/c/a/g;

.field private c:Lcom/nikon/snapbridge/cmru/c/a/c$e;

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/nikon/snapbridge/cmru/presentation/c/c;

.field private f:Lcom/nikon/snapbridge/cmru/c/a/c$d;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/c/a/c$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/c/a/c$c;->b:Lcom/nikon/snapbridge/cmru/c/a/g;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/c/a/c;->b:Lcom/nikon/snapbridge/cmru/c/a/g;

    new-instance v0, Lcom/nikon/snapbridge/cmru/c/a/c$e;

    iget-object v1, p1, Lcom/nikon/snapbridge/cmru/c/a/c$c;->a:Lcom/nikon/snapbridge/cmru/c/a/h;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/c/a/c$e;-><init>(Lcom/nikon/snapbridge/cmru/c/a/h;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/c/a/c;->c:Lcom/nikon/snapbridge/cmru/c/a/c$e;

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/c/a/c$c;->c:Landroid/content/Context;

    invoke-static {v0}, La/a/c;->a(Ljava/lang/Object;)La/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/c/a/c;->d:Ljavax/a/a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/c/a/c;->d:Ljavax/a/a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/c/c;

    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/presentation/c/c;-><init>(Ljavax/a/a;)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/c/a/c;->e:Lcom/nikon/snapbridge/cmru/presentation/c/c;

    new-instance v0, Lcom/nikon/snapbridge/cmru/c/a/c$d;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/c/a/c$c;->a:Lcom/nikon/snapbridge/cmru/c/a/h;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/c/a/c$d;-><init>(Lcom/nikon/snapbridge/cmru/c/a/h;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/c/a/c;->f:Lcom/nikon/snapbridge/cmru/c/a/c$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/c/a/c$c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/c/a/c;-><init>(Lcom/nikon/snapbridge/cmru/c/a/c$c;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/c/a/c;)Lcom/nikon/snapbridge/cmru/c/a/c$e;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/c/a/c;->c:Lcom/nikon/snapbridge/cmru/c/a/c$e;

    return-object p0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/c/a/c;)Lcom/nikon/snapbridge/cmru/presentation/c/c;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/c/a/c;->e:Lcom/nikon/snapbridge/cmru/presentation/c/c;

    return-object p0
.end method

.method public static c()Lcom/nikon/snapbridge/cmru/c/a/b$a;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/c/a/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/c/a/c$c;-><init>(B)V

    return-object v0
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/c/a/c;)Lcom/nikon/snapbridge/cmru/c/a/c$d;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/c/a/c;->f:Lcom/nikon/snapbridge/cmru/c/a/c$d;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/frontend/f;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/c/a/c;->b:Lcom/nikon/snapbridge/cmru/c/a/g;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/c/a/g;->b()Lcom/nikon/snapbridge/cmru/d/b/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/d/b/a;

    iput-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->l:Lcom/nikon/snapbridge/cmru/d/b/a;

    return-void
.end method

.method public final b()Lcom/nikon/snapbridge/cmru/c/a/a$a;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/c/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/c/a/c$a;-><init>(Lcom/nikon/snapbridge/cmru/c/a/c;B)V

    return-object v0
.end method
