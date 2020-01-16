.class public Lcom/google/android/gms/common/api/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/common/api/internal/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/am<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:I

.field protected final f:Lcom/google/android/gms/common/api/internal/c;

.field private final g:Landroid/os/Looper;

.field private final h:Lcom/google/android/gms/common/api/e;

.field private final i:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/d$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->b:Lcom/google/android/gms/common/api/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/a$d;

    iget-object p1, p3, Lcom/google/android/gms/common/api/d$a;->c:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->g:Landroid/os/Looper;

    iget-object p1, p0, Lcom/google/android/gms/common/api/d;->b:Lcom/google/android/gms/common/api/a;

    iget-object p2, p0, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/a$d;

    new-instance v0, Lcom/google/android/gms/common/api/internal/am;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/am;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/d;->d:Lcom/google/android/gms/common/api/internal/am;

    new-instance p1, Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/d;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->h:Lcom/google/android/gms/common/api/e;

    iget-object p1, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->f:Lcom/google/android/gms/common/api/internal/c;

    iget-object p1, p0, Lcom/google/android/gms/common/api/d;->f:Lcom/google/android/gms/common/api/internal/c;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/d;->e:I

    iget-object p1, p3, Lcom/google/android/gms/common/api/d$a;->b:Lcom/google/android/gms/common/api/internal/h;

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->i:Lcom/google/android/gms/common/api/internal/h;

    iget-object p1, p0, Lcom/google/android/gms/common/api/d;->f:Lcom/google/android/gms/common/api/internal/c;

    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/c;->d:Landroid/os/Handler;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->d:Landroid/os/Handler;

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/internal/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/internal/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/d$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/d$a$a;-><init>()V

    const-string v1, "StatusExceptionMapper must not be null."

    invoke-static {p3, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v0, Lcom/google/android/gms/common/api/d$a$a;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a$a;->a()Lcom/google/android/gms/common/api/d$a;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/f$a;)Lcom/google/android/gms/c/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "*>;)",
            "Lcom/google/android/gms/c/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->f:Lcom/google/android/gms/common/api/internal/c;

    new-instance v1, Lcom/google/android/gms/c/g;

    invoke-direct {v1}, Lcom/google/android/gms/c/g;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/internal/al;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/internal/al;-><init>(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/c/g;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/c;->d:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/c;->d:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/common/api/internal/z;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v4, v2, v0, p0}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/p;ILcom/google/android/gms/common/api/d;)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v1, Lcom/google/android/gms/c/g;->a:Lcom/google/android/gms/c/t;

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/c/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/g<",
            "TA;*>;U:",
            "Lcom/google/android/gms/common/api/internal/j<",
            "TA;*>;>(TT;TU;)",
            "Lcom/google/android/gms/c/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/common/api/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/f$a;

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/f$a;

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/common/api/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/f$a;

    iget-object v1, p2, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->f:Lcom/google/android/gms/common/api/internal/c;

    new-instance v1, Lcom/google/android/gms/c/g;

    invoke-direct {v1}, Lcom/google/android/gms/c/g;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/internal/aj;

    new-instance v3, Lcom/google/android/gms/common/api/internal/aa;

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/common/api/internal/aa;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/j;)V

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/common/api/internal/aj;-><init>(Lcom/google/android/gms/common/api/internal/aa;Lcom/google/android/gms/c/g;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/c;->d:Landroid/os/Handler;

    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/c;->d:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/common/api/internal/z;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v2, v0, p0}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/p;ILcom/google/android/gms/common/api/d;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v1, Lcom/google/android/gms/c/g;->a:Lcom/google/android/gms/c/t;

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/c/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/i<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/c/f<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/c/g;

    invoke-direct {v0}, Lcom/google/android/gms/c/g;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->f:Lcom/google/android/gms/common/api/internal/c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/d;->i:Lcom/google/android/gms/common/api/internal/h;

    new-instance v3, Lcom/google/android/gms/common/api/internal/ak;

    invoke-direct {v3, p1, v0, v2}, Lcom/google/android/gms/common/api/internal/ak;-><init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/c/g;Lcom/google/android/gms/common/api/internal/h;)V

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/c;->d:Landroid/os/Handler;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/c;->d:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/common/api/internal/z;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v4, v3, v1, p0}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/p;ILcom/google/android/gms/common/api/d;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lcom/google/android/gms/c/g;->a:Lcom/google/android/gms/c/t;

    return-object p1
.end method

.method public final a()Lcom/google/android/gms/common/internal/d$a;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/internal/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/d$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v1, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/a$d;

    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/accounts/Account;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v1, v1, Lcom/google/android/gms/common/api/a$d$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/a$d;

    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->a()Landroid/accounts/Account;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/common/internal/d$a;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v1, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/a$d;

    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/common/internal/d$a;->b:Landroid/support/v4/d/b;

    if-nez v2, :cond_3

    new-instance v2, Landroid/support/v4/d/b;

    invoke-direct {v2}, Landroid/support/v4/d/b;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/d$a;->b:Landroid/support/v4/d/b;

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/common/internal/d$a;->b:Landroid/support/v4/d/b;

    invoke-virtual {v2, v1}, Landroid/support/v4/d/b;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/internal/d$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/internal/d$a;->c:Ljava/lang/String;

    return-object v0
.end method
