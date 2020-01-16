.class public final Lf/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/c$e;,
        Lf/c/a/c$b;,
        Lf/c/a/c$d;,
        Lf/c/a/c$c;,
        Lf/c/a/c$f;,
        Lf/c/a/c$g;,
        Lf/c/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b<",
            "Lf/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:I


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lf/j;

    sget-object v0, Lf/c/a/c$1;->a:[I

    iget v1, p0, Lf/c/a/c;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf/c/a/c$b;

    sget v1, Lf/c/e/b;->a:I

    invoke-direct {v0, p1, v1}, Lf/c/a/c$b;-><init>(Lf/j;I)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lf/c/a/c$e;

    invoke-direct {v0, p1}, Lf/c/a/c$e;-><init>(Lf/j;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lf/c/a/c$c;

    invoke-direct {v0, p1}, Lf/c/a/c$c;-><init>(Lf/j;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lf/c/a/c$d;

    invoke-direct {v0, p1}, Lf/c/a/c$d;-><init>(Lf/j;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lf/c/a/c$g;

    invoke-direct {v0, p1}, Lf/c/a/c$g;-><init>(Lf/j;)V

    :goto_0
    invoke-virtual {p1, v0}, Lf/j;->add(Lf/k;)V

    invoke-virtual {p1, v0}, Lf/j;->setProducer(Lf/f;)V

    iget-object p1, p0, Lf/c/a/c;->a:Lf/b/b;

    invoke-interface {p1, v0}, Lf/b/b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
