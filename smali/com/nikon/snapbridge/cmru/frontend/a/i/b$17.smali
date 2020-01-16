.class final Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetFNumberListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(ILcom/nikon/snapbridge/cmru/frontend/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/d;

.field final synthetic b:I

.field final synthetic c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;->a:Lcom/nikon/snapbridge/cmru/frontend/d;

    iput p3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;->b:I

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetFNumberListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic a(ILcom/nikon/snapbridge/cmru/frontend/d;Ljava/lang/String;ZI)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p5, v0, :cond_2

    iget-object p5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p5, p5, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p5, p5, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object p5, p5, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->d:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    iget-object p5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p5, p5, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p5, p5, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object p5, p5, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->d:Ljava/util/List;

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge p1, p5, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p3, p3, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p3, p3, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object p3, p3, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->d:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->c:I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->H(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->I(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1, p5, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;ILcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_0
    if-le p1, v2, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p3, p3, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p3, p3, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object p3, p3, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    iput p3, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->c:I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->H(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->I(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1, v2, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;ILcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1, p3, p4}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/lang/String;Z)V

    invoke-interface {p2, v1}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    return-void

    :cond_2
    invoke-interface {p2, v1}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    return-void
.end method

.method public static synthetic lambda$PbgdAeYO0v5dZrABZpSTidE0Xso(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;ILcom/nikon/snapbridge/cmru/frontend/d;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;->a(ILcom/nikon/snapbridge/cmru/frontend/d;Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;->a:Lcom/nikon/snapbridge/cmru/frontend/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetFNumberErrorCode;)V
    .locals 7

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetFNumberErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result v5

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;->b:I

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;->a:Lcom/nikon/snapbridge/cmru/frontend/d;

    new-instance v6, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$17$PbgdAeYO0v5dZrABZpSTidE0Xso;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$17$PbgdAeYO0v5dZrABZpSTidE0Xso;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;ILcom/nikon/snapbridge/cmru/frontend/d;Ljava/lang/String;Z)V

    invoke-static {p1, v6}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method
