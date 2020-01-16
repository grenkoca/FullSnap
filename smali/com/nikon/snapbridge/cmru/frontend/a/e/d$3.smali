.class final Lcom/nikon/snapbridge/cmru/frontend/a/e/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$3;->b:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c016d

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$3$4kyb8IEBRTRmgfykzm2Yf0m_SZg;

    invoke-direct {p2, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$3$4kyb8IEBRTRmgfykzm2Yf0m_SZg;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/frontend/f;->O()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$1nOlMMd5PqBZB1kqs_shHn9Zyxk(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$3;->a(I)V

    return-void
.end method

.method public static synthetic lambda$4kyb8IEBRTRmgfykzm2Yf0m_SZg(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$3;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic lambda$jpaA8cYX3PxktYQe3dsBOlDfVgQ(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$3;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$3;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->T:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/d$3;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$3$jpaA8cYX3PxktYQe3dsBOlDfVgQ;

    invoke-direct {v2, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$3$jpaA8cYX3PxktYQe3dsBOlDfVgQ;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$3$1nOlMMd5PqBZB1kqs_shHn9Zyxk;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$3$1nOlMMd5PqBZB1kqs_shHn9Zyxk;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method
