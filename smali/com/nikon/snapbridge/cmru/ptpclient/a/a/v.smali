.class public final Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v;
.super Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private b:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;

.field private final c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v$a;-><init>(Lb/d/b/e;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v$a;

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    return-void
.end method

.method private final b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;-><init>([B)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v;->b:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;-><init>([B)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v;->b:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v;->d:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v;->b:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;

    return-object v0
.end method

.method protected final a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->a()S

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;

    invoke-direct {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;-><init>([B)V

    :goto_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v;->b:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;

    return-void

    :sswitch_0
    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;

    invoke-direct {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;-><init>([B)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2001 -> :sswitch_1
        0x2003 -> :sswitch_0
        0x2004 -> :sswitch_0
        0x2005 -> :sswitch_0
        0x2006 -> :sswitch_0
        0x2008 -> :sswitch_0
        0x2009 -> :sswitch_0
        0x200b -> :sswitch_0
        0x2013 -> :sswitch_0
        0x2014 -> :sswitch_0
        0x201a -> :sswitch_0
        0x201d -> :sswitch_0
    .end sparse-switch
.end method

.method protected final a_()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method protected final b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/a;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v;->g()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/a;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;)V

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v;->i()Z

    move-result v0

    return v0
.end method
