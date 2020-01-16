.class public final Landroid/support/v4/app/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/support/v4/app/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/app/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->j()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->h()Z

    move-result v0

    return v0
.end method
