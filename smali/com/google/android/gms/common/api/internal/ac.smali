.class public final Lcom/google/android/gms/common/api/internal/ac;
.super Lcom/google/android/gms/signin/internal/c;

# interfaces
.implements Lcom/google/android/gms/common/api/e$a;
.implements Lcom/google/android/gms/common/api/e$b;


# static fields
.field private static h:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/google/android/gms/common/internal/d;

.field f:Lcom/google/android/gms/signin/e;

.field g:Lcom/google/android/gms/common/api/internal/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/signin/b;->a:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/ac;->h:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/ac;->h:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/ac;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/a$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/d;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/d;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ac;->e:Lcom/google/android/gms/common/internal/d;

    iget-object p1, p3, Lcom/google/android/gms/common/internal/d;->b:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ac;->d:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/ac;->c:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ac;)Lcom/google/android/gms/common/api/internal/af;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ac;->g:Lcom/google/android/gms/common/api/internal/af;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/signin/internal/zaj;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/signin/internal/zaj;->b:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "SignInCoordinator"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->g:Lcom/google/android/gms/common/api/internal/af;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a:Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/j;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/af;->a(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ac;->g:Lcom/google/android/gms/common/api/internal/af;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/af;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Lcom/google/android/gms/signin/e;

    invoke-interface {p0}, Lcom/google/android/gms/signin/e;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Lcom/google/android/gms/signin/e;

    invoke-interface {v0, p0}, Lcom/google/android/gms/signin/e;->a(Lcom/google/android/gms/signin/internal/d;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->g:Lcom/google/android/gms/common/api/internal/af;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/af;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/ae;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/ae;-><init>(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->f:Lcom/google/android/gms/signin/e;

    invoke-interface {v0}, Lcom/google/android/gms/signin/e;->a()V

    return-void
.end method
