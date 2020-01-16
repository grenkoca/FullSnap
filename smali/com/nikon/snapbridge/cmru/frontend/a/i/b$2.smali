.class final Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic a(I)V
    .locals 0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->x(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;ZI)V
    .locals 0

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p3, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    const/4 p1, 0x0

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->E()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;ZI)V
    .locals 0

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p3, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$1NH_0cBjtYf4JmuoY0ZBuxUmSVI(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;->a(I)V

    return-void
.end method

.method public static synthetic lambda$YhXaoSua2SbsO0Td7CZ5-r5eVKk(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;->b(Ljava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic lambda$a8Egk6FvaQdVnsOFGQW7tz3akS0(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;->a(Ljava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic lambda$neqb26srwE3vKv5Vko8FPvVcUyE(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;->b(I)V

    return-void
.end method


# virtual methods
.method public final onReceiveError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;)V
    .locals 6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->x(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureReceiveErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x59284a1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const v3, 0x46f5d2a7

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "WRITE_STORAGE_PERMISSION_DENIED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "INVALID_FORMAT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$2$a8Egk6FvaQdVnsOFGQW7tz3akS0;

    invoke-direct {p1, p0, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$2$a8Egk6FvaQdVnsOFGQW7tz3akS0;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;Ljava/lang/String;Z)V

    invoke-static {v2, v4, p1}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c00f3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x6

    invoke-static {p1, v3, v5}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$2$YhXaoSua2SbsO0Td7CZ5-r5eVKk;

    invoke-direct {p1, p0, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$2$YhXaoSua2SbsO0Td7CZ5-r5eVKk;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;Ljava/lang/String;Z)V

    invoke-static {v2, v4, p1}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReceived()V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$2$1NH_0cBjtYf4JmuoY0ZBuxUmSVI;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$2$1NH_0cBjtYf4JmuoY0ZBuxUmSVI;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_0
    return-void
.end method

.method public final onTakePictureError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->x(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v1, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->u(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Z

    return-void
.end method

.method public final onTakenPicture()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->u(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->BTC:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/h;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->v(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->w(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$2$neqb26srwE3vKv5Vko8FPvVcUyE;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$2$neqb26srwE3vKv5Vko8FPvVcUyE;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;)V

    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c005b

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->x(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    return-void
.end method
