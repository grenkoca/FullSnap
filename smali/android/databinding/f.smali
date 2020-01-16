.class public final Landroid/databinding/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/databinding/d;

.field private static b:Landroid/databinding/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/databinding/DataBinderMapperImpl;

    invoke-direct {v0}, Landroid/databinding/DataBinderMapperImpl;-><init>()V

    sput-object v0, Landroid/databinding/f;->a:Landroid/databinding/d;

    const/4 v0, 0x0

    sput-object v0, Landroid/databinding/f;->b:Landroid/databinding/e;

    return-void
.end method

.method public static a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    sget-object v0, Landroid/databinding/f;->b:Landroid/databinding/e;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v2, v1, 0x0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/databinding/f;->a(Landroid/databinding/e;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v1, v2, [Landroid/view/View;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p1}, Landroid/databinding/f;->a(Landroid/databinding/e;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/databinding/e;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/databinding/e;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    sget-object v0, Landroid/databinding/f;->a:Landroid/databinding/d;

    invoke-virtual {v0, p0, p1, p2}, Landroid/databinding/d;->a(Landroid/databinding/e;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/databinding/e;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/databinding/e;",
            "[",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    sget-object v0, Landroid/databinding/f;->a:Landroid/databinding/d;

    invoke-virtual {v0, p0, p1, p2}, Landroid/databinding/d;->a(Landroid/databinding/e;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Landroid/databinding/e;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Landroid/databinding/e;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p3, p0, p1}, Landroid/databinding/f;->a(Landroid/databinding/e;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a()Landroid/databinding/e;
    .locals 1

    sget-object v0, Landroid/databinding/f;->b:Landroid/databinding/e;

    return-object v0
.end method
