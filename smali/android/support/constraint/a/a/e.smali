.class public final Landroid/support/constraint/a/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/e$a;,
        Landroid/support/constraint/a/a/e$b;,
        Landroid/support/constraint/a/a/e$c;
    }
.end annotation


# instance fields
.field public a:Landroid/support/constraint/a/a/m;

.field final b:Landroid/support/constraint/a/a/f;

.field final c:Landroid/support/constraint/a/a/e$c;

.field public d:Landroid/support/constraint/a/a/e;

.field public e:I

.field f:I

.field g:I

.field h:I

.field public i:Landroid/support/constraint/a/h;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/constraint/a/a/m;

    invoke-direct {v0, p0}, Landroid/support/constraint/a/a/m;-><init>(Landroid/support/constraint/a/a/e;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/e;->e:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/a/a/e;->f:I

    sget v1, Landroid/support/constraint/a/a/e$b;->a:I

    iput v1, p0, Landroid/support/constraint/a/a/e;->g:I

    sget v1, Landroid/support/constraint/a/a/e$a;->a:I

    iput v1, p0, Landroid/support/constraint/a/a/e;->j:I

    iput v0, p0, Landroid/support/constraint/a/a/e;->h:I

    iput-object p1, p0, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iput-object p2, p0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/h;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/h;

    sget v1, Landroid/support/constraint/a/h$a;->a:I

    invoke-direct {v0, v1}, Landroid/support/constraint/a/h;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/h;

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/e;->i:Landroid/support/constraint/a/h;

    invoke-virtual {v0}, Landroid/support/constraint/a/h;->b()V

    return-void
.end method

.method public final a(Landroid/support/constraint/a/a/e;IIIIZ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iput v1, p0, Landroid/support/constraint/a/a/e;->e:I

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/constraint/a/a/e;->f:I

    sget p1, Landroid/support/constraint/a/a/e$b;->a:I

    iput p1, p0, Landroid/support/constraint/a/a/e;->g:I

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/a/a/e;->h:I

    return v0

    :cond_0
    if-nez p6, :cond_a

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    :pswitch_0
    const/4 p6, 0x0

    goto/16 :goto_6

    :cond_2
    iget-object p6, p1, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e$c;

    iget-object v2, p0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e$c;

    if-ne p6, v2, :cond_4

    iget-object p6, p0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e$c;

    sget-object v2, Landroid/support/constraint/a/a/e$c;->f:Landroid/support/constraint/a/a/e$c;

    if-ne p6, v2, :cond_3

    iget-object p6, p1, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {p6}, Landroid/support/constraint/a/a/f;->u()Z

    move-result p6

    if-eqz p6, :cond_1

    iget-object p6, p0, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    invoke-virtual {p6}, Landroid/support/constraint/a/a/f;->u()Z

    move-result p6

    if-nez p6, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p6, 0x1

    goto :goto_6

    :cond_4
    sget-object v2, Landroid/support/constraint/a/a/e$1;->a:[I

    iget-object v3, p0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/e$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {p2}, Landroid/support/constraint/a/a/e$c;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_1
    sget-object v2, Landroid/support/constraint/a/a/e$c;->c:Landroid/support/constraint/a/a/e$c;

    if-eq p6, v2, :cond_6

    sget-object v2, Landroid/support/constraint/a/a/e$c;->e:Landroid/support/constraint/a/a/e$c;

    if-ne p6, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    :goto_3
    iget-object v3, p1, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    instance-of v3, v3, Landroid/support/constraint/a/a/i;

    if-eqz v3, :cond_7

    if-nez v2, :cond_3

    sget-object v2, Landroid/support/constraint/a/a/e$c;->i:Landroid/support/constraint/a/a/e$c;

    if-ne p6, v2, :cond_1

    goto :goto_1

    :cond_7
    move p6, v2

    goto :goto_6

    :pswitch_2
    sget-object v2, Landroid/support/constraint/a/a/e$c;->b:Landroid/support/constraint/a/a/e$c;

    if-eq p6, v2, :cond_9

    sget-object v2, Landroid/support/constraint/a/a/e$c;->d:Landroid/support/constraint/a/a/e$c;

    if-ne p6, v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x1

    :goto_5
    iget-object v3, p1, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    instance-of v3, v3, Landroid/support/constraint/a/a/i;

    if-eqz v3, :cond_7

    if-nez v2, :cond_3

    sget-object v2, Landroid/support/constraint/a/a/e$c;->h:Landroid/support/constraint/a/a/e$c;

    if-ne p6, v2, :cond_1

    goto :goto_1

    :pswitch_3
    sget-object v2, Landroid/support/constraint/a/a/e$c;->f:Landroid/support/constraint/a/a/e$c;

    if-eq p6, v2, :cond_1

    sget-object v2, Landroid/support/constraint/a/a/e$c;->h:Landroid/support/constraint/a/a/e$c;

    if-eq p6, v2, :cond_1

    sget-object v2, Landroid/support/constraint/a/a/e$c;->i:Landroid/support/constraint/a/a/e$c;

    if-eq p6, v2, :cond_1

    goto :goto_1

    :goto_6
    if-nez p6, :cond_a

    return v1

    :cond_a
    iput-object p1, p0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-lez p2, :cond_b

    iput p2, p0, Landroid/support/constraint/a/a/e;->e:I

    goto :goto_7

    :cond_b
    iput v1, p0, Landroid/support/constraint/a/a/e;->e:I

    :goto_7
    iput p3, p0, Landroid/support/constraint/a/a/e;->f:I

    iput p4, p0, Landroid/support/constraint/a/a/e;->g:I

    iput p5, p0, Landroid/support/constraint/a/a/e;->h:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget v0, v0, Landroid/support/constraint/a/a/f;->ab:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/e;->f:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget v0, v0, Landroid/support/constraint/a/a/f;->ab:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/constraint/a/a/e;->f:I

    return v0

    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/e;->e:I

    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/e;->e:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/a/a/e;->f:I

    sget v1, Landroid/support/constraint/a/a/e$b;->b:I

    iput v1, p0, Landroid/support/constraint/a/a/e;->g:I

    iput v0, p0, Landroid/support/constraint/a/a/e;->h:I

    sget v0, Landroid/support/constraint/a/a/e$a;->a:I

    iput v0, p0, Landroid/support/constraint/a/a/e;->j:I

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/m;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/m;->b()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/e;->d:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->b:Landroid/support/constraint/a/a/f;

    iget-object v1, v1, Landroid/support/constraint/a/a/f;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
