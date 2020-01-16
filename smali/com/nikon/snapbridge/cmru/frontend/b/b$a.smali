.class public final Lcom/nikon/snapbridge/cmru/frontend/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->U:Z

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$e;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$e;-><init>(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    const v1, 0x7f09006e

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;-><init>(I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setType(I)V

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setCompletion(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/nikon/snapbridge/cmru/frontend/k;->U:Z

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;Lcom/nikon/snapbridge/cmru/frontend/ui/i$a;)V
    .locals 9

    const-string v0, "text"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->U:Z

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v8, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$g;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$g;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;Lcom/nikon/snapbridge/cmru/frontend/ui/i$a;)V

    check-cast v8, Ljava/lang/Runnable;

    invoke-static {v8}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;-><init>()V

    sput-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setType(I)V

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setProgress(Z)V

    invoke-virtual {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setText(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setCompletion(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    invoke-virtual {v1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setBgColor(I)V

    if-ltz p3, :cond_1

    invoke-virtual {v1, p3}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setIcon(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setPreloaderVisible(Z)V

    :goto_0
    if-eqz p4, :cond_2

    move-object v0, p4

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c00d4

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setOkText(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setOnButtonClickListener(Lcom/nikon/snapbridge/cmru/frontend/ui/i$a;)V

    sput-boolean v3, Lcom/nikon/snapbridge/cmru/frontend/k;->U:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    check-cast v1, Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkText"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->U:Z

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setType(I)V

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setCheckText(Ljava/lang/String;)V

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const p1, 0x7f0c00f6

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setOkText(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setCompletion(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/nikon/snapbridge/cmru/frontend/k;->U:Z

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 8

    const-string v0, "noText"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yesText"

    invoke-static {p3, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p4, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->U:Z

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$d;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;-><init>()V

    sput-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setType(I)V

    invoke-virtual {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setText(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setNoText(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setYesText(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setCompletion(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/nikon/snapbridge/cmru/frontend/k;->U:Z

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    check-cast v1, Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 8

    const-string v0, "title"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkText"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yesText"

    invoke-static {p3, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noText"

    invoke-static {p4, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p5, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->U:Z

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setType(I)V

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setCheckText(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setYesText(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setNoText(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setCompletion(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/nikon/snapbridge/cmru/frontend/k;->U:Z

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 9

    const-string v0, "title"

    invoke-static {p0, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkText"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p6, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->U:Z

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v8, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$f;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    check-cast v8, Ljava/lang/Runnable;

    invoke-static {v8}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v5, Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    const v6, 0x7f090050

    invoke-direct {v5, v6}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;-><init>(I)V

    sput-object v5, Lcom/nikon/snapbridge/cmru/frontend/k;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/i;

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {v5, v6}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setType(I)V

    invoke-virtual {v5, p3}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setOkText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setType(I)V

    invoke-virtual {v5, p4}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setNoText(Ljava/lang/String;)V

    invoke-virtual {v5, p5}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setYesText(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setText(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setLinkText(Ljava/lang/String;)V

    invoke-virtual {v5, p6}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setCompletion(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    sput-boolean v6, Lcom/nikon/snapbridge/cmru/frontend/k;->U:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    check-cast v5, Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-virtual {v0, v5}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a$a;-><init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;Z)V

    check-cast v1, Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method
