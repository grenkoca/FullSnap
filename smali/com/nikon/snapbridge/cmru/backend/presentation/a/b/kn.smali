.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/hn;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/hn;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/hn;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/e;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/hn;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;->a:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;->c:Ljavax/a/a;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;->a:Z

    if-nez p1, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;->d:Ljavax/a/a;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;->a:Z

    if-nez p1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :goto_3
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;->e:Ljavax/a/a;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;->a:Z

    if-nez p1, :cond_9

    if-eqz p5, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_9
    :goto_4
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;->f:Ljavax/a/a;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;->a:Z

    if-nez p1, :cond_b

    if-eqz p6, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    :goto_5
    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;->g:Ljavax/a/a;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;->a:Z

    if-nez p1, :cond_d

    if-eqz p7, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    :goto_6
    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;->h:Ljavax/a/a;

    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/hn;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/a/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/hn;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/e;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;",
            ">;)",
            "La/a/b<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/hn;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v8
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/e;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kn;->h:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/d;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/e;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, La/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;

    return-object v0
.end method
