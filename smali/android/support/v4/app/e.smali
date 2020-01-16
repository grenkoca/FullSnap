.class public Landroid/support/v4/app/e;
.super Landroid/support/v4/app/z;

# interfaces
.implements Landroid/arch/lifecycle/v;
.implements Landroid/support/v4/app/a$a;
.implements Landroid/support/v4/app/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/e$a;,
        Landroid/support/v4/app/e$b;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field public final b:Landroid/support/v4/app/g;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:I

.field j:Landroid/support/v4/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/arch/lifecycle/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/z;-><init>()V

    new-instance v0, Landroid/support/v4/app/e$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/e$1;-><init>(Landroid/support/v4/app/e;)V

    iput-object v0, p0, Landroid/support/v4/app/e;->a:Landroid/os/Handler;

    new-instance v0, Landroid/support/v4/app/e$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/e$a;-><init>(Landroid/support/v4/app/e;)V

    new-instance v1, Landroid/support/v4/app/g;

    invoke-direct {v1, v0}, Landroid/support/v4/app/g;-><init>(Landroid/support/v4/app/h;)V

    iput-object v1, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->e:Z

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private static a(Landroid/support/v4/app/i;Landroid/arch/lifecycle/e$b;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/app/i;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->e()Landroid/arch/lifecycle/e;

    move-result-object v2

    invoke-virtual {v2}, Landroid/arch/lifecycle/e;->a()Landroid/arch/lifecycle/e$b;

    move-result-object v2

    sget-object v3, Landroid/arch/lifecycle/e$b;->d:Landroid/arch/lifecycle/e$b;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/e$b;->a(Landroid/arch/lifecycle/e$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->ac:Landroid/arch/lifecycle/i;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$b;)V

    const/4 v0, 0x1

    :cond_1
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/i;Landroid/arch/lifecycle/e$b;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static b(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private g()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/e;->d()Landroid/support/v4/app/i;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/e$b;->c:Landroid/arch/lifecycle/e$b;

    invoke-static {v0, v1}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/i;Landroid/arch/lifecycle/e$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/app/e;->b(I)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/arch/lifecycle/u;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/e;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/e;->k:Landroid/arch/lifecycle/u;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/e;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/e$b;->b:Landroid/arch/lifecycle/u;

    iput-object v0, p0, Landroid/support/v4/app/e;->k:Landroid/arch/lifecycle/u;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->k:Landroid/arch/lifecycle/u;

    if-nez v0, :cond_1

    new-instance v0, Landroid/arch/lifecycle/u;

    invoke-direct {v0}, Landroid/arch/lifecycle/u;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/e;->k:Landroid/arch/lifecycle/u;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/e;->k:Landroid/arch/lifecycle/u;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/app/e;->invalidateOptionsMenu()V

    return-void
.end method

.method protected final c_()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->n()V

    return-void
.end method

.method public final d()Landroid/support/v4/app/i;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/z;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/e;->c:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/e;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/e;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/support/v4/app/e;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/p;->a(Landroid/arch/lifecycle/h;)Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/app/p;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/i;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()Landroid/arch/lifecycle/e;
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/z;->e()Landroid/arch/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->a()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p0, Landroid/support/v4/app/e;->j:Landroid/support/v4/d/m;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/d/m;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Landroid/support/v4/app/e;->j:Landroid/support/v4/d/m;

    invoke-virtual {p2, v0}, Landroid/support/v4/d/m;->a(I)V

    if-nez p1, :cond_0

    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p2, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    invoke-virtual {p2, p1}, Landroid/support/v4/app/g;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "FragmentActivity"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Activity result no fragment exists for who: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {}, Landroid/support/v4/app/Fragment;->w()V

    return-void

    :cond_2
    invoke-static {}, Landroid/support/v4/app/a;->a()Landroid/support/v4/app/a$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/support/v4/app/a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/z;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/i;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/z;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->a()V

    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object v1, v0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v1, v1, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    iget-object v2, v0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/h;Landroid/support/v4/app/f;Landroid/support/v4/app/Fragment;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v4/app/e;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/e$b;->b:Landroid/arch/lifecycle/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/e;->k:Landroid/arch/lifecycle/u;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/e$b;->b:Landroid/arch/lifecycle/u;

    iput-object v1, p0, Landroid/support/v4/app/e;->k:Landroid/arch/lifecycle/u;

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    iget-object v4, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    if-eqz v0, :cond_1

    iget-object v3, v0, Landroid/support/v4/app/e$b;->c:Landroid/support/v4/app/k;

    :cond_1
    iget-object v0, v4, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/j;->a(Landroid/os/Parcelable;Landroid/support/v4/app/k;)V

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/e;->i:I

    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v2, "android:support:request_fragment_who"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/support/v4/d/m;

    array-length v3, v0

    invoke-direct {v2, v3}, Landroid/support/v4/d/m;-><init>(I)V

    iput-object v2, p0, Landroid/support/v4/app/e;->j:Landroid/support/v4/d/m;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Landroid/support/v4/app/e;->j:Landroid/support/v4/d/m;

    aget v4, v0, v2

    aget-object v5, p1, v2

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/d/m;->b(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Landroid/support/v4/app/e;->j:Landroid/support/v4/d/m;

    if-nez p1, :cond_5

    new-instance p1, Landroid/support/v4/d/m;

    invoke-direct {p1}, Landroid/support/v4/d/m;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/e;->j:Landroid/support/v4/d/m;

    iput v1, p0, Landroid/support/v4/app/e;->i:I

    :cond_5
    iget-object p1, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object p1, p1, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object p1, p1, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {p1}, Landroid/support/v4/app/j;->k()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    invoke-virtual {p0}, Landroid/support/v4/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/app/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/app/e;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Landroid/support/v4/app/e;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/z;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/z;->onDestroy()V

    iget-object v0, p0, Landroid/support/v4/app/e;->k:Landroid/arch/lifecycle/u;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/e;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/e;->k:Landroid/arch/lifecycle/u;

    invoke-virtual {v0}, Landroid/arch/lifecycle/u;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->p()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/z;->onLowMemory()V

    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->q()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object p1, p1, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object p1, p1, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/j;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object p1, p1, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object p1, p1, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/j;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->a(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    invoke-virtual {p1}, Landroid/support/v4/app/g;->a()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/j;->b(Landroid/view/Menu;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/z;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->d:Z

    iget-object v0, p0, Landroid/support/v4/app/e;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/support/v4/app/e;->c_()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->b(I)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->b(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/z;->onPostResume()V

    iget-object v0, p0, Landroid/support/v4/app/e;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/support/v4/app/e;->c_()V

    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->b()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/z;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object p2, p2, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object p2, p2, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {p2, p3}, Landroid/support/v4/app/j;->a(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/z;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object p2, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    invoke-virtual {p2}, Landroid/support/v4/app/g;->a()V

    shr-int/lit8 p1, p1, 0x10

    const p2, 0xffff

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Landroid/support/v4/app/e;->j:Landroid/support/v4/d/m;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/d/m;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Landroid/support/v4/app/e;->j:Landroid/support/v4/d/m;

    invoke-virtual {p3, p1}, Landroid/support/v4/d/m;->a(I)V

    if-nez p2, :cond_0

    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/g;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "FragmentActivity"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Activity result no fragment exists for who: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/support/v4/app/Fragment;->x()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/z;->onResume()V

    iget-object v0, p0, Landroid/support/v4/app/e;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->d:Z

    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->b()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    iget-object v1, v0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/k;

    invoke-static {v1}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/k;)V

    iget-object v0, v0, Landroid/support/v4/app/j;->D:Landroid/support/v4/app/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Landroid/support/v4/app/e;->k:Landroid/arch/lifecycle/u;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/support/v4/app/e$b;

    invoke-direct {v2}, Landroid/support/v4/app/e$b;-><init>()V

    iput-object v1, v2, Landroid/support/v4/app/e$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/e;->k:Landroid/arch/lifecycle/u;

    iput-object v1, v2, Landroid/support/v4/app/e$b;->b:Landroid/arch/lifecycle/u;

    iput-object v0, v2, Landroid/support/v4/app/e$b;->c:Landroid/support/v4/app/k;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroid/support/v4/app/e;->g()V

    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->i()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->j:Landroid/support/v4/d/m;

    invoke-virtual {v0}, Landroid/support/v4/d/m;->b()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/app/e;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroid/support/v4/app/e;->j:Landroid/support/v4/d/m;

    invoke-virtual {v0}, Landroid/support/v4/d/m;->b()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Landroid/support/v4/app/e;->j:Landroid/support/v4/d/m;

    invoke-virtual {v1}, Landroid/support/v4/d/m;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/e;->j:Landroid/support/v4/d/m;

    invoke-virtual {v3}, Landroid/support/v4/d/m;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroid/support/v4/app/e;->j:Landroid/support/v4/d/m;

    invoke-virtual {v3, v2}, Landroid/support/v4/d/m;->b(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, Landroid/support/v4/app/e;->j:Landroid/support/v4/d/m;

    invoke-virtual {v3, v2}, Landroid/support/v4/d/m;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/z;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->e:Z

    iget-boolean v0, p0, Landroid/support/v4/app/e;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->c:Z

    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->l()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->a()V

    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->b()Z

    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->m()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/z;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->e:Z

    invoke-direct {p0}, Landroid/support/v4/app/e;->g()V

    iget-object v0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->o()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/e;->h:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/app/e;->b(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/e;->h:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/app/e;->b(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/z;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v4/app/e;->g:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/app/e;->b(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/support/v4/app/z;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v4/app/e;->g:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/app/e;->b(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/z;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
