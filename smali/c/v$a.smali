.class public final Lc/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lc/l;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/w;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/i;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/s;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/s;",
            ">;"
        }
    .end annotation
.end field

.field g:Lc/n$a;

.field h:Ljava/net/ProxySelector;

.field i:Lc/k;

.field j:Lc/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lc/a/a/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lc/a/i/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lc/f;

.field q:Lc/b;

.field r:Lc/b;

.field s:Lc/h;

.field t:Lc/m;

.field u:Z

.field v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/v$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/v$a;->f:Ljava/util/List;

    new-instance v0, Lc/l;

    invoke-direct {v0}, Lc/l;-><init>()V

    iput-object v0, p0, Lc/v$a;->a:Lc/l;

    sget-object v0, Lc/v;->a:Ljava/util/List;

    iput-object v0, p0, Lc/v$a;->c:Ljava/util/List;

    sget-object v0, Lc/v;->b:Ljava/util/List;

    iput-object v0, p0, Lc/v$a;->d:Ljava/util/List;

    sget-object v0, Lc/n;->a:Lc/n;

    invoke-static {v0}, Lc/n;->a(Lc/n;)Lc/n$a;

    move-result-object v0

    iput-object v0, p0, Lc/v$a;->g:Lc/n$a;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lc/v$a;->h:Ljava/net/ProxySelector;

    sget-object v0, Lc/k;->a:Lc/k;

    iput-object v0, p0, Lc/v$a;->i:Lc/k;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lc/v$a;->l:Ljavax/net/SocketFactory;

    sget-object v0, Lc/a/i/d;->a:Lc/a/i/d;

    iput-object v0, p0, Lc/v$a;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lc/f;->a:Lc/f;

    iput-object v0, p0, Lc/v$a;->p:Lc/f;

    sget-object v0, Lc/b;->a:Lc/b;

    iput-object v0, p0, Lc/v$a;->q:Lc/b;

    sget-object v0, Lc/b;->a:Lc/b;

    iput-object v0, p0, Lc/v$a;->r:Lc/b;

    new-instance v0, Lc/h;

    invoke-direct {v0}, Lc/h;-><init>()V

    iput-object v0, p0, Lc/v$a;->s:Lc/h;

    sget-object v0, Lc/m;->a:Lc/m;

    iput-object v0, p0, Lc/v$a;->t:Lc/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/v$a;->u:Z

    iput-boolean v0, p0, Lc/v$a;->v:Z

    iput-boolean v0, p0, Lc/v$a;->w:Z

    const/16 v0, 0x2710

    iput v0, p0, Lc/v$a;->x:I

    iput v0, p0, Lc/v$a;->y:I

    iput v0, p0, Lc/v$a;->z:I

    const/4 v0, 0x0

    iput v0, p0, Lc/v$a;->A:I

    return-void
.end method

.method public constructor <init>(Lc/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/v$a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/v$a;->f:Ljava/util/List;

    iget-object v0, p1, Lc/v;->c:Lc/l;

    iput-object v0, p0, Lc/v$a;->a:Lc/l;

    iget-object v0, p1, Lc/v;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lc/v$a;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lc/v;->e:Ljava/util/List;

    iput-object v0, p0, Lc/v$a;->c:Ljava/util/List;

    iget-object v0, p1, Lc/v;->f:Ljava/util/List;

    iput-object v0, p0, Lc/v$a;->d:Ljava/util/List;

    iget-object v0, p0, Lc/v$a;->e:Ljava/util/List;

    iget-object v1, p1, Lc/v;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lc/v$a;->f:Ljava/util/List;

    iget-object v1, p1, Lc/v;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lc/v;->i:Lc/n$a;

    iput-object v0, p0, Lc/v$a;->g:Lc/n$a;

    iget-object v0, p1, Lc/v;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lc/v$a;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Lc/v;->k:Lc/k;

    iput-object v0, p0, Lc/v$a;->i:Lc/k;

    iget-object v0, p1, Lc/v;->m:Lc/a/a/e;

    iput-object v0, p0, Lc/v$a;->k:Lc/a/a/e;

    iget-object v0, p1, Lc/v;->l:Lc/c;

    iput-object v0, p0, Lc/v$a;->j:Lc/c;

    iget-object v0, p1, Lc/v;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lc/v$a;->l:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lc/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lc/v$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lc/v;->p:Lc/a/i/c;

    iput-object v0, p0, Lc/v$a;->n:Lc/a/i/c;

    iget-object v0, p1, Lc/v;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lc/v$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lc/v;->r:Lc/f;

    iput-object v0, p0, Lc/v$a;->p:Lc/f;

    iget-object v0, p1, Lc/v;->s:Lc/b;

    iput-object v0, p0, Lc/v$a;->q:Lc/b;

    iget-object v0, p1, Lc/v;->t:Lc/b;

    iput-object v0, p0, Lc/v$a;->r:Lc/b;

    iget-object v0, p1, Lc/v;->u:Lc/h;

    iput-object v0, p0, Lc/v$a;->s:Lc/h;

    iget-object v0, p1, Lc/v;->v:Lc/m;

    iput-object v0, p0, Lc/v$a;->t:Lc/m;

    iget-boolean v0, p1, Lc/v;->w:Z

    iput-boolean v0, p0, Lc/v$a;->u:Z

    iget-boolean v0, p1, Lc/v;->x:Z

    iput-boolean v0, p0, Lc/v$a;->v:Z

    iget-boolean v0, p1, Lc/v;->y:Z

    iput-boolean v0, p0, Lc/v$a;->w:Z

    iget v0, p1, Lc/v;->z:I

    iput v0, p0, Lc/v$a;->x:I

    iget v0, p1, Lc/v;->A:I

    iput v0, p0, Lc/v$a;->y:I

    iget v0, p1, Lc/v;->B:I

    iput v0, p0, Lc/v$a;->z:I

    iget p1, p1, Lc/v;->C:I

    iput p1, p0, Lc/v$a;->A:I

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/SocketFactory;)Lc/v$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/v$a;->l:Ljavax/net/SocketFactory;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "socketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lc/v;
    .locals 1

    new-instance v0, Lc/v;

    invoke-direct {v0, p0}, Lc/v;-><init>(Lc/v$a;)V

    return-object v0
.end method
