.class final Lcom/nikon/snapbridge/cmru/frontend/a/b/d$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$10;->b:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a/a;->a(Ljava/lang/String;)Lg/a/a$a;

    move-result-object v0

    const-string v1, "updateMessageFile onError:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lg/a/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$10;->b:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a/a;->a(Ljava/lang/String;)Lg/a/a$a;

    move-result-object v0

    const-string v1, "setMessageData parse error."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lg/a/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object v2, v3, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;->b:Ljava/lang/String;

    iput-object v1, v3, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;->f:Ljava/util/Date;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$a;->e:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;->c:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;

    move-result-object v0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a$b;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/frontend/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$10;->b:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->h_()V

    return-void
.end method
