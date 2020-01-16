.class final Landroid/support/v4/app/j$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/Fragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field final a:Z

.field final b:Landroid/support/v4/app/b;

.field c:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroid/support/v4/app/j$j;->a:Z

    iput-object p1, p0, Landroid/support/v4/app/j$j;->b:Landroid/support/v4/app/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Landroid/support/v4/app/j$j;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/app/j$j;->c:I

    iget v0, p0, Landroid/support/v4/app/j$j;->c:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j$j;->b:Landroid/support/v4/app/b;

    iget-object v0, v0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->g()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Landroid/support/v4/app/j$j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/j$j;->c:I

    return-void
.end method

.method public final c()V
    .locals 9

    iget v0, p0, Landroid/support/v4/app/j$j;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/j$j;->b:Landroid/support/v4/app/b;

    iget-object v3, v3, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/j;

    iget-object v4, v3, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    iget-object v6, v3, Landroid/support/v4/app/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment$c;)V

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->Y()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    if-eqz v7, :cond_3

    iget-object v7, v6, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    iget-object v7, v7, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, v6, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    iget-object v8, v8, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    iget-object v8, v8, Landroid/support/v4/app/h;->d:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-eq v7, v8, :cond_2

    iget-object v7, v6, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    iget-object v7, v7, Landroid/support/v4/app/j;->m:Landroid/support/v4/app/h;

    iget-object v7, v7, Landroid/support/v4/app/h;->d:Landroid/os/Handler;

    new-instance v8, Landroid/support/v4/app/Fragment$1;

    invoke-direct {v8, v6}, Landroid/support/v4/app/Fragment$1;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->M()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->P()Landroid/support/v4/app/Fragment$a;

    move-result-object v6

    iput-boolean v1, v6, Landroid/support/v4/app/Fragment$a;->q:Z

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/j$j;->b:Landroid/support/v4/app/b;

    iget-object v1, v1, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/j;

    iget-object v3, p0, Landroid/support/v4/app/j$j;->b:Landroid/support/v4/app/b;

    iget-boolean v4, p0, Landroid/support/v4/app/j$j;->a:Z

    xor-int/2addr v0, v2

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/b;ZZZ)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/j$j;->b:Landroid/support/v4/app/b;

    iget-object v0, v0, Landroid/support/v4/app/b;->a:Landroid/support/v4/app/j;

    iget-object v1, p0, Landroid/support/v4/app/j$j;->b:Landroid/support/v4/app/b;

    iget-boolean v2, p0, Landroid/support/v4/app/j$j;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/b;ZZZ)V

    return-void
.end method
