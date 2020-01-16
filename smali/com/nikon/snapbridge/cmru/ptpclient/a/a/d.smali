.class public final Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d;
.super Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;,
        Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$a;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$a;-><init>(Lb/d/b/e;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->a()S

    move-result p1

    const/16 v0, 0x2001

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d;->a(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    goto :goto_0
.end method

.method protected final b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/e;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d;->g()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v1

    const-string v2, "connection"

    invoke-static {v1, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d;->b:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/d$b;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;I)V

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;

    return-object v0
.end method
