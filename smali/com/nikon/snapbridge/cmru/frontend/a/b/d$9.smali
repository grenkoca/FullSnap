.class final Lcom/nikon/snapbridge/cmru/frontend/a/b/d$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/text/SimpleDateFormat;

.field final synthetic b:Ljava/util/Date;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Ljava/text/SimpleDateFormat;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$9;->c:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$9;->a:Ljava/text/SimpleDateFormat;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$9;->b:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$9;->c:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$9;->c:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;)Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$9;->a:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$9;->b:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a/a;->a(Ljava/lang/String;)Lg/a/a$a;

    move-result-object v0

    const-string v1, "updateIndexFile onError:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lg/a/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$9;->c:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$9;->c:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    invoke-direct {v1, v2, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->a(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;)Lcom/nikon/snapbridge/cmru/frontend/a/b/d$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    const-string v1, "ImportantNoticeData"

    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/frontend/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$9;->a:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$9;->b:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NklCameraMainView"

    invoke-static {v0}, Lg/a/a;->a(Ljava/lang/String;)Lg/a/a$a;

    move-result-object v0

    const-string v1, "updateIndexFile onCompletion: set indexData to preference"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lg/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "NklCameraMainView"

    invoke-static {v0}, Lg/a/a;->a(Ljava/lang/String;)Lg/a/a$a;

    move-result-object v0

    const-string v1, "updateIndexFile response Data:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lg/a/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d$9;->c:Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->d(Lcom/nikon/snapbridge/cmru/frontend/a/b/d;)V

    return-void
.end method
