.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/d;",
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/hn;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/hn;",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/c;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/hn;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->a:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->c:Ljavax/a/a;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->a:Z

    if-nez p1, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->d:Ljavax/a/a;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->a:Z

    if-nez p1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :goto_3
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->e:Ljavax/a/a;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->a:Z

    if-nez p1, :cond_9

    if-eqz p5, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_9
    :goto_4
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->f:Ljavax/a/a;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->a:Z

    if-nez p1, :cond_b

    if-eqz p6, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    :goto_5
    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->g:Ljavax/a/a;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->a:Z

    if-nez p1, :cond_d

    if-eqz p7, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    :goto_6
    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->h:Ljavax/a/a;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->a:Z

    if-nez p1, :cond_f

    if-eqz p8, :cond_e

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_f
    :goto_7
    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->i:Ljavax/a/a;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->a:Z

    if-nez p1, :cond_11

    if-eqz p9, :cond_10

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_11
    :goto_8
    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->j:Ljavax/a/a;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->a:Z

    if-nez p1, :cond_13

    if-eqz p10, :cond_12

    goto :goto_9

    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_13
    :goto_9
    iput-object p10, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->k:Ljavax/a/a;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->a:Z

    if-nez p1, :cond_15

    if-eqz p11, :cond_14

    goto :goto_a

    :cond_14
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_15
    :goto_a
    iput-object p11, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->l:Ljavax/a/a;

    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/hn;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/a/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/hn;",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/c;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;",
            ">;)",
            "La/a/b<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/d;",
            ">;"
        }
    .end annotation

    new-instance v12, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/hn;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v12
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/c;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->h:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->i:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->j:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->k:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/kt;->l:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;-><init>(Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/c;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, La/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/d;

    return-object v0
.end method
