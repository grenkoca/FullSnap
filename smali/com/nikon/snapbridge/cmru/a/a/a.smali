.class public final Lcom/nikon/snapbridge/cmru/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/d/b/a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/a/a/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/d/b/a$a;)Ljava/lang/Object;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/a/a/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    sget-object v1, Lcom/nikon/snapbridge/cmru/a/a/b;->b:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/d/b/a$a;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb/f;

    invoke-direct {p1}, Lb/f;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/a/a/a;->a:Landroid/content/Context;

    const v0, 0x7f0c012f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-boolean p1, p1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->d:Z

    goto :goto_0

    :pswitch_2
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-boolean p1, p1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->c:Z

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    goto :goto_1

    :pswitch_4
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->h:Lcom/nikon/snapbridge/cmru/presentation/b/a$c;

    goto :goto_1

    :pswitch_5
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$a;

    :goto_1
    const-string v0, "when (type) {\n          \u2026ORT_FOLDER_ALL)\n        }"

    invoke-static {p1, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lb/j;

    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.SnapBridgeApplication"

    invoke-direct {p1, v0}, Lb/j;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/a/a/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$a;

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a(Lcom/nikon/snapbridge/cmru/presentation/b/a$a;)V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/presentation/b/a;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a(Lcom/nikon/snapbridge/cmru/presentation/b/a$b;)V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-boolean v2, v2, Lcom/nikon/snapbridge/cmru/presentation/b/a;->c:Z

    iput-boolean v2, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->c:Z

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-boolean v2, v2, Lcom/nikon/snapbridge/cmru/presentation/b/a;->d:Z

    iput-boolean v2, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->d:Z

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/presentation/b/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget v2, v2, Lcom/nikon/snapbridge/cmru/presentation/b/a;->f:I

    iput v2, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->f:I

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget v2, v2, Lcom/nikon/snapbridge/cmru/presentation/b/a;->e:I

    iput v2, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->e:I

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/frontend/h;-><init>()V

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/b/a;->h:Lcom/nikon/snapbridge/cmru/presentation/b/a$c;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/h;->a(Lcom/nikon/snapbridge/cmru/presentation/b/a$c;)V

    return-void

    :cond_0
    new-instance v0, Lb/j;

    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.SnapBridgeApplication"

    invoke-direct {v0, v1}, Lb/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/d/b/a$a;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/a/a/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    sget-object v1, Lcom/nikon/snapbridge/cmru/a/a/b;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/d/b/a$a;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->d:Z

    return-void

    :pswitch_2
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->c:Z

    return-void

    :pswitch_3
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/a$b;->d:Lcom/nikon/snapbridge/cmru/presentation/b/a$b$a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/presentation/b/a$b$a;->a(I)Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a(Lcom/nikon/snapbridge/cmru/presentation/b/a$b;)V

    return-void

    :pswitch_4
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/a$c;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a$c$a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/presentation/b/a$c$a;->a(I)Lcom/nikon/snapbridge/cmru/presentation/b/a$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a(Lcom/nikon/snapbridge/cmru/presentation/b/a$c;)V

    return-void

    :pswitch_5
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/b/a$a;->d:Lcom/nikon/snapbridge/cmru/presentation/b/a$a$a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/presentation/b/a$a;->values()[Lcom/nikon/snapbridge/cmru/presentation/b/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/presentation/b/a$a;->ordinal()I

    move-result v5

    if-ne v5, p2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a(Lcom/nikon/snapbridge/cmru/presentation/b/a$a;)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :goto_2
    return-void

    :cond_3
    new-instance p1, Lb/j;

    const-string p2, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.SnapBridgeApplication"

    invoke-direct {p1, p2}, Lb/j;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/a/a/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a:Lcom/nikon/snapbridge/cmru/presentation/b/a$a;

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a(Lcom/nikon/snapbridge/cmru/presentation/b/a$a;)V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/presentation/b/a;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a$b;

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a(Lcom/nikon/snapbridge/cmru/presentation/b/a$b;)V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-boolean v2, v2, Lcom/nikon/snapbridge/cmru/presentation/b/a;->c:Z

    iput-boolean v2, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->c:Z

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-boolean v2, v2, Lcom/nikon/snapbridge/cmru/presentation/b/a;->d:Z

    iput-boolean v2, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->d:Z

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/presentation/b/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget v2, v2, Lcom/nikon/snapbridge/cmru/presentation/b/a;->f:I

    iput v2, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->f:I

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    iget v2, v2, Lcom/nikon/snapbridge/cmru/presentation/b/a;->e:I

    iput v2, v1, Lcom/nikon/snapbridge/cmru/presentation/b/a;->e:I

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Lcom/nikon/snapbridge/cmru/presentation/b/a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/frontend/h;-><init>()V

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/h;->f()Lcom/nikon/snapbridge/cmru/presentation/b/a$c;

    move-result-object v1

    const-string v2, "NklPreference().filterSettingStillImageType"

    invoke-static {v1, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/b/a;->a(Lcom/nikon/snapbridge/cmru/presentation/b/a$c;)V

    return-void

    :cond_0
    new-instance v0, Lb/j;

    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.SnapBridgeApplication"

    invoke-direct {v0, v1}, Lb/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method
