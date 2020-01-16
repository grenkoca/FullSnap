.class final Landroid/support/v7/view/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field A:Landroid/support/v4/view/b;

.field B:Ljava/lang/CharSequence;

.field C:Ljava/lang/CharSequence;

.field D:Landroid/content/res/ColorStateList;

.field E:Landroid/graphics/PorterDuff$Mode;

.field final synthetic F:Landroid/support/v7/view/g;

.field a:Landroid/view/Menu;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field i:I

.field j:I

.field k:Ljava/lang/CharSequence;

.field l:Ljava/lang/CharSequence;

.field m:I

.field n:C

.field o:I

.field p:C

.field q:I

.field r:I

.field s:Z

.field t:Z

.field u:Z

.field v:I

.field w:I

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/g;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/g$b;->F:Landroid/support/v7/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/view/g$b;->D:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Landroid/support/v7/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Landroid/support/v7/view/g$b;->a:Landroid/view/Menu;

    invoke-virtual {p0}, Landroid/support/v7/view/g$b;->a()V

    return-void
.end method

.method static a(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method


# virtual methods
.method final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/g$b;->F:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    const-string p3, "SupportMenuInflater"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot instantiate class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/g$b;->b:I

    iput v0, p0, Landroid/support/v7/view/g$b;->c:I

    iput v0, p0, Landroid/support/v7/view/g$b;->d:I

    iput v0, p0, Landroid/support/v7/view/g$b;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->f:Z

    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->g:Z

    return-void
.end method

.method final a(Landroid/view/MenuItem;)V
    .locals 7

    iget-boolean v0, p0, Landroid/support/v7/view/g$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/g$b;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/g$b;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/view/g$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/g$b;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/view/g$b;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Landroid/support/v7/view/g$b;->v:I

    if-ltz v0, :cond_1

    iget v0, p0, Landroid/support/v7/view/g$b;->v:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/g$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/view/g$b;->F:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/support/v7/view/g$a;

    iget-object v1, p0, Landroid/support/v7/view/g$b;->F:Landroid/support/v7/view/g;

    iget-object v4, v1, Landroid/support/v7/view/g;->f:Ljava/lang/Object;

    if-nez v4, :cond_2

    iget-object v4, v1, Landroid/support/v7/view/g;->e:Landroid/content/Context;

    invoke-static {v4}, Landroid/support/v7/view/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Landroid/support/v7/view/g;->f:Ljava/lang/Object;

    :cond_2
    iget-object v1, v1, Landroid/support/v7/view/g;->f:Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v7/view/g$b;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Landroid/support/v7/view/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget v0, p0, Landroid/support/v7/view/g$b;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    instance-of v0, p1, Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/j;->a(Z)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Landroid/support/v7/view/menu/k;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/k;

    :try_start_0
    iget-object v1, v0, Landroid/support/v7/view/menu/k;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_6

    iget-object v1, v0, Landroid/support/v7/view/menu/k;->d:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/a/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/view/menu/k;->e:Ljava/lang/reflect/Method;

    :cond_6
    iget-object v1, v0, Landroid/support/v7/view/menu/k;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Landroid/support/v7/view/menu/k;->d:Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    iget-object v0, p0, Landroid/support/v7/view/g$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/view/g$b;->x:Ljava/lang/String;

    sget-object v1, Landroid/support/v7/view/g;->a:[Ljava/lang/Class;

    iget-object v2, p0, Landroid/support/v7/view/g$b;->F:Landroid/support/v7/view/g;

    iget-object v2, v2, Landroid/support/v7/view/g;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/view/g$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    :cond_8
    iget v0, p0, Landroid/support/v7/view/g$b;->w:I

    if-lez v0, :cond_a

    if-nez v2, :cond_9

    iget v0, p0, Landroid/support/v7/view/g$b;->w:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_9
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    iget-object v0, p0, Landroid/support/v7/view/g$b;->A:Landroid/support/v4/view/b;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/view/g$b;->A:Landroid/support/v4/view/b;

    instance-of v1, p1, Landroid/support/v4/a/a/b;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Landroid/support/v4/a/a/b;

    invoke-interface {v1, v0}, Landroid/support/v4/a/a/b;->a(Landroid/support/v4/view/b;)Landroid/support/v4/a/a/b;

    goto :goto_4

    :cond_b
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    iget-object v0, p0, Landroid/support/v7/view/g$b;->B:Ljava/lang/CharSequence;

    instance-of v1, p1, Landroid/support/v4/a/a/b;

    const/16 v2, 0x1a

    if-eqz v1, :cond_d

    move-object v3, p1

    check-cast v3, Landroid/support/v4/a/a/b;

    invoke-interface {v3, v0}, Landroid/support/v4/a/a/b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/a/a/b;

    goto :goto_5

    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_e

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_e
    :goto_5
    iget-object v0, p0, Landroid/support/v7/view/g$b;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    move-object v3, p1

    check-cast v3, Landroid/support/v4/a/a/b;

    invoke-interface {v3, v0}, Landroid/support/v4/a/a/b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/a/a/b;

    goto :goto_6

    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_10

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_10
    :goto_6
    iget-char v0, p0, Landroid/support/v7/view/g$b;->n:C

    iget v3, p0, Landroid/support/v7/view/g$b;->o:I

    if-eqz v1, :cond_11

    move-object v4, p1

    check-cast v4, Landroid/support/v4/a/a/b;

    invoke-interface {v4, v0, v3}, Landroid/support/v4/a/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_7

    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_12

    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_12
    :goto_7
    iget-char v0, p0, Landroid/support/v7/view/g$b;->p:C

    iget v3, p0, Landroid/support/v7/view/g$b;->q:I

    if-eqz v1, :cond_13

    move-object v4, p1

    check-cast v4, Landroid/support/v4/a/a/b;

    invoke-interface {v4, v0, v3}, Landroid/support/v4/a/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_14

    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_14
    :goto_8
    iget-object v0, p0, Landroid/support/v7/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/view/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_15

    move-object v3, p1

    check-cast v3, Landroid/support/v4/a/a/b;

    invoke-interface {v3, v0}, Landroid/support/v4/a/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_9

    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_16

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_16
    :goto_9
    iget-object v0, p0, Landroid/support/v7/view/g$b;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/v7/view/g$b;->D:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_17

    check-cast p1, Landroid/support/v4/a/a/b;

    invoke-interface {p1, v0}, Landroid/support/v4/a/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_18

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_18
    return-void
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->h:Z

    iget-object v0, p0, Landroid/support/v7/view/g$b;->a:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/view/g$b;->b:I

    iget v2, p0, Landroid/support/v7/view/g$b;->i:I

    iget v3, p0, Landroid/support/v7/view/g$b;->j:I

    iget-object v4, p0, Landroid/support/v7/view/g$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/g$b;->a(Landroid/view/MenuItem;)V

    return-object v0
.end method
