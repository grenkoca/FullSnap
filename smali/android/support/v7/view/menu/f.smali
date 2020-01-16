.class public final Landroid/support/v7/view/menu/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/o;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/f$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Landroid/support/v7/view/menu/h;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field e:I

.field f:I

.field g:I

.field public h:Landroid/support/v7/view/menu/o$a;

.field public i:Landroid/support/v7/view/menu/f$a;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v7/view/menu/f;->g:I

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/view/menu/f;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/support/v7/view/menu/f;-><init>(I)V

    iput-object p1, p0, Landroid/support/v7/view/menu/f;->a:Landroid/content/Context;

    iget-object p1, p0, Landroid/support/v7/view/menu/f;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/f;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/f;->f:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroid/support/v7/view/menu/f;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->a:Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Landroid/support/v7/view/menu/f;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/f;->b:Landroid/view/LayoutInflater;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Landroid/support/v7/view/menu/f;->a:Landroid/content/Context;

    iget-object p1, p0, Landroid/support/v7/view/menu/f;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p2, p0, Landroid/support/v7/view/menu/f;->c:Landroid/support/v7/view/menu/h;

    iget-object p1, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/f$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/o$a;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/u;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/i;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/i;-><init>(Landroid/support/v7/view/menu/h;)V

    iget-object v1, v0, Landroid/support/v7/view/menu/i;->a:Landroid/support/v7/view/menu/h;

    new-instance v2, Landroid/support/v7/app/b$a;

    iget-object v3, v1, Landroid/support/v7/view/menu/h;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/support/v7/view/menu/f;

    iget-object v4, v2, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v4, v4, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    sget v5, Landroid/support/v7/a/a$g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Landroid/support/v7/view/menu/i;->c:Landroid/support/v7/view/menu/f;

    iget-object v3, v0, Landroid/support/v7/view/menu/i;->c:Landroid/support/v7/view/menu/f;

    iput-object v0, v3, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/o$a;

    iget-object v3, v0, Landroid/support/v7/view/menu/i;->a:Landroid/support/v7/view/menu/h;

    iget-object v4, v0, Landroid/support/v7/view/menu/i;->c:Landroid/support/v7/view/menu/f;

    invoke-virtual {v3, v4}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;)V

    iget-object v3, v0, Landroid/support/v7/view/menu/i;->c:Landroid/support/v7/view/menu/f;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/f;->b()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, v2, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v3, v4, Landroid/support/v7/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    iget-object v3, v2, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v0, v3, Landroid/support/v7/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v1, Landroid/support/v7/view/menu/h;->h:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v1, v2, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v3, v1, Landroid/support/v7/app/AlertController$a;->g:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Landroid/support/v7/view/menu/h;->g:Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v3, v4, Landroid/support/v7/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    iget-object v3, v2, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v1, v3, Landroid/support/v7/app/AlertController$a;->f:Ljava/lang/CharSequence;

    :goto_0
    iget-object v1, v2, Landroid/support/v7/app/b$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v0, v1, Landroid/support/v7/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/view/menu/i;->b:Landroid/support/v7/app/b;

    iget-object v1, v0, Landroid/support/v7/view/menu/i;->b:Landroid/support/v7/app/b;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Landroid/support/v7/view/menu/i;->b:Landroid/support/v7/app/b;

    invoke-virtual {v1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Landroid/support/v7/view/menu/i;->b:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/view/menu/f$a;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/f$a;-><init>(Landroid/support/v7/view/menu/f;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/f$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/support/v7/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroid/support/v7/view/menu/f;->c:Landroid/support/v7/view/menu/h;

    iget-object p2, p0, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    invoke-virtual {p2, p3}, Landroid/support/v7/view/menu/f$a;->a(I)Landroid/support/v7/view/menu/j;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    return-void
.end method
