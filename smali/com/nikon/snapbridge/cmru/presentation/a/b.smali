.class public abstract Lcom/nikon/snapbridge/cmru/presentation/a/b;
.super Landroid/support/v4/app/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/a/b$b;,
        Lcom/nikon/snapbridge/cmru/presentation/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Interface:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/d;"
    }
.end annotation


# static fields
.field public static final ai:Lcom/nikon/snapbridge/cmru/presentation/a/b$a;


# instance fields
.field ah:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInterface;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/a/b$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/presentation/a/b;->ai:Lcom/nikon/snapbridge/cmru/presentation/a/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/d;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/a/b;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "listenerType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/a/b;->n()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "listenerType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/a/b$b;

    sget-object v2, Lcom/nikon/snapbridge/cmru/presentation/a/c;->a:[I

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/a/b$b;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/a/b;->o()Landroid/support/v4/app/Fragment;

    move-result-object p1

    :pswitch_1
    move-object v1, p1

    check-cast v1, Ljava/lang/Object;

    :goto_1
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/presentation/a/b;->ah:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Lb/j;

    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.presentation.dialog.BaseCallbackDialog.ListenerType"

    invoke-direct {p1, v0}, Lb/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInterface;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/a/b;->ah:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/presentation/a/b$b;->c:Lcom/nikon/snapbridge/cmru/presentation/a/b$b;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/presentation/a/b;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/presentation/a/b$b;->a:Lcom/nikon/snapbridge/cmru/presentation/a/b$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/a/b$b;->b:Lcom/nikon/snapbridge/cmru/presentation/a/b$b;

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/presentation/a/b;->a(Landroid/support/v4/app/Fragment;)V

    move-object p1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/a/b;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "listenerType"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    return-void
.end method
