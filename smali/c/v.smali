.class public Lc/v;
.super Ljava/lang/Object;

# interfaces
.implements Lc/e$a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/v$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/w;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field public final C:I

.field final c:Lc/l;

.field public final d:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/w;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/i;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/s;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/s;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lc/n$a;

.field public final j:Ljava/net/ProxySelector;

.field public final k:Lc/k;

.field final l:Lc/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Lc/a/a/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final p:Lc/a/i/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final q:Ljavax/net/ssl/HostnameVerifier;

.field public final r:Lc/f;

.field public final s:Lc/b;

.field public final t:Lc/b;

.field public final u:Lc/h;

.field public final v:Lc/m;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lc/w;

    sget-object v2, Lc/w;->d:Lc/w;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lc/w;->b:Lc/w;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lc/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lc/v;->a:Ljava/util/List;

    new-array v0, v0, [Lc/i;

    sget-object v1, Lc/i;->b:Lc/i;

    aput-object v1, v0, v3

    sget-object v1, Lc/i;->d:Lc/i;

    aput-object v1, v0, v4

    invoke-static {v0}, Lc/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/v;->b:Ljava/util/List;

    new-instance v0, Lc/v$1;

    invoke-direct {v0}, Lc/v$1;-><init>()V

    sput-object v0, Lc/a/a;->a:Lc/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/v$a;

    invoke-direct {v0}, Lc/v$a;-><init>()V

    invoke-direct {p0, v0}, Lc/v;-><init>(Lc/v$a;)V

    return-void
.end method

.method constructor <init>(Lc/v$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/v$a;->a:Lc/l;

    iput-object v0, p0, Lc/v;->c:Lc/l;

    iget-object v0, p1, Lc/v$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lc/v;->d:Ljava/net/Proxy;

    iget-object v0, p1, Lc/v$a;->c:Ljava/util/List;

    iput-object v0, p0, Lc/v;->e:Ljava/util/List;

    iget-object v0, p1, Lc/v$a;->d:Ljava/util/List;

    iput-object v0, p0, Lc/v;->f:Ljava/util/List;

    iget-object v0, p1, Lc/v$a;->e:Ljava/util/List;

    invoke-static {v0}, Lc/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/v;->g:Ljava/util/List;

    iget-object v0, p1, Lc/v$a;->f:Ljava/util/List;

    invoke-static {v0}, Lc/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/v;->h:Ljava/util/List;

    iget-object v0, p1, Lc/v$a;->g:Lc/n$a;

    iput-object v0, p0, Lc/v;->i:Lc/n$a;

    iget-object v0, p1, Lc/v$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lc/v;->j:Ljava/net/ProxySelector;

    iget-object v0, p1, Lc/v$a;->i:Lc/k;

    iput-object v0, p0, Lc/v;->k:Lc/k;

    iget-object v0, p1, Lc/v$a;->j:Lc/c;

    iput-object v0, p0, Lc/v;->l:Lc/c;

    iget-object v0, p1, Lc/v$a;->k:Lc/a/a/e;

    iput-object v0, p0, Lc/v;->m:Lc/a/a/e;

    iget-object v0, p1, Lc/v$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lc/v;->n:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lc/v;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/i;

    if-nez v2, :cond_1

    iget-boolean v2, v3, Lc/i;->e:Z

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lc/v$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lc/a/c;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lc/v;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lc/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {}, Lc/a/g/f;->c()Lc/a/g/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/a/g/f;->a(Ljavax/net/ssl/X509TrustManager;)Lc/a/i/c;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p1, Lc/v$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lc/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lc/v$a;->n:Lc/a/i/c;

    :goto_2
    iput-object v0, p0, Lc/v;->p:Lc/a/i/c;

    iget-object v0, p0, Lc/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    invoke-static {}, Lc/a/g/f;->c()Lc/a/g/f;

    move-result-object v0

    iget-object v1, p0, Lc/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lc/a/g/f;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, Lc/v$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lc/v;->q:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lc/v$a;->p:Lc/f;

    iget-object v1, p0, Lc/v;->p:Lc/a/i/c;

    iget-object v2, v0, Lc/f;->c:Lc/a/i/c;

    invoke-static {v2, v1}, Lc/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Lc/f;

    iget-object v0, v0, Lc/f;->b:Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Lc/f;-><init>(Ljava/util/Set;Lc/a/i/c;)V

    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lc/v;->r:Lc/f;

    iget-object v0, p1, Lc/v$a;->q:Lc/b;

    iput-object v0, p0, Lc/v;->s:Lc/b;

    iget-object v0, p1, Lc/v$a;->r:Lc/b;

    iput-object v0, p0, Lc/v;->t:Lc/b;

    iget-object v0, p1, Lc/v$a;->s:Lc/h;

    iput-object v0, p0, Lc/v;->u:Lc/h;

    iget-object v0, p1, Lc/v$a;->t:Lc/m;

    iput-object v0, p0, Lc/v;->v:Lc/m;

    iget-boolean v0, p1, Lc/v$a;->u:Z

    iput-boolean v0, p0, Lc/v;->w:Z

    iget-boolean v0, p1, Lc/v$a;->v:Z

    iput-boolean v0, p0, Lc/v;->x:Z

    iget-boolean v0, p1, Lc/v$a;->w:Z

    iput-boolean v0, p0, Lc/v;->y:Z

    iget v0, p1, Lc/v$a;->x:I

    iput v0, p0, Lc/v;->z:I

    iget v0, p1, Lc/v$a;->y:I

    iput v0, p0, Lc/v;->A:I

    iget v0, p1, Lc/v$a;->z:I

    iput v0, p0, Lc/v;->B:I

    iget p1, p1, Lc/v$a;->A:I

    iput p1, p0, Lc/v;->C:I

    iget-object p1, p0, Lc/v;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lc/v;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/v;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/v;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    invoke-static {}, Lc/a/g/f;->c()Lc/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/g/f;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    invoke-static {v0, p0}, Lc/a/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lc/y;)Lc/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lc/x;->a(Lc/v;Lc/y;Z)Lc/x;

    move-result-object p1

    return-object p1
.end method
