.class final Landroid/support/v7/widget/SearchView$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/SearchView$10;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    iget-object p1, p0, Landroid/support/v7/widget/SearchView$10;->a:Landroid/support/v7/widget/SearchView;

    iget-object p2, p1, Landroid/support/v7/widget/SearchView;->k:Landroid/support/v7/widget/SearchView$d;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/support/v7/widget/SearchView;->k:Landroid/support/v7/widget/SearchView$d;

    invoke-interface {p2}, Landroid/support/v7/widget/SearchView$d;->a()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_0
    iget-object p2, p1, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object p2

    iget-object p4, p1, Landroid/support/v7/widget/SearchView;->m:Landroid/support/v4/widget/d;

    invoke-virtual {p4}, Landroid/support/v4/widget/d;->a()Landroid/database/Cursor;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-interface {p4, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Landroid/support/v7/widget/SearchView;->m:Landroid/support/v4/widget/d;

    invoke-virtual {p3, p4}, Landroid/support/v4/widget/d;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
