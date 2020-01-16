.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b;
.super Ljava/lang/Object;

# interfaces
.implements La/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a<",
        "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
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

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b;->a:Z

    return-void
.end method

.method private constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/h;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b;->b:Ljavax/a/a;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b;->a:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b;->c:Ljavax/a/a;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b;->a:Z

    if-nez p1, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b;->d:Ljavax/a/a;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b;->a:Z

    if-nez p1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :goto_3
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b;->e:Ljavax/a/a;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b;->a:Z

    if-nez p1, :cond_9

    if-eqz p5, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_9
    :goto_4
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b;->f:Ljavax/a/a;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b;->a:Z

    if-nez p1, :cond_b

    if-eqz p6, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    :goto_5
    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b;->g:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/h;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;",
            ">;)",
            "La/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;

    iput-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;

    iput-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/h;

    iput-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/h;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;

    iput-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;

    iput-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b;->g:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;

    iput-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
