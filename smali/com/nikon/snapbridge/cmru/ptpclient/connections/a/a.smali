.class public Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;
.super Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:I

.field private c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;

.field private final d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;

.field private final e:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a$1;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->e:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$b;

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->b:I

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;

    return-object p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->h()V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->a(Z)V

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/d;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->a:Ljava/lang/String;

    const-string v1, "response data object"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->a()Lcom/nikon/snapbridge/cmru/ptpclient/connections/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/d;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->i()V

    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->a()Lcom/nikon/snapbridge/cmru/ptpclient/connections/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/d;->a()V

    return-void
.end method

.method private i()V
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->a()Lcom/nikon/snapbridge/cmru/ptpclient/connections/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/d;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->e:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$b;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$b;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->b()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->a(Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->a:Ljava/lang/String;

    const-string v1, "connect bt socket"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->a:Ljava/lang/String;

    const-string v1, "bluetooth connect failed"

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a([B)Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b(Landroid/bluetooth/BluetoothDevice;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    return-object v0
.end method

.method public b([B)Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;

    return-void
.end method

.method public f()Lcom/nikon/snapbridge/cmru/ptpclient/connections/a;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/c;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/a;->b:I

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/c;-><init>(I)V

    return-object v0
.end method
