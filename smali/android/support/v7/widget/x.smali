.class public final Landroid/support/v7/widget/x;
.super Landroid/widget/Spinner;

# interfaces
.implements Landroid/support/v4/view/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/x$b;,
        Landroid/support/v7/widget/x$a;
    }
.end annotation


# static fields
.field private static final d:[I


# instance fields
.field a:Landroid/support/v7/widget/x$b;

.field b:I

.field final c:Landroid/graphics/Rect;

.field private final e:Landroid/support/v7/widget/f;

.field private final f:Landroid/content/Context;

.field private g:Landroid/support/v7/widget/aj;

.field private h:Landroid/widget/SpinnerAdapter;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/x;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroid/support/v7/a/a$a;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    const/4 p4, -0x1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/x;->c:Landroid/graphics/Rect;

    sget-object v0, Landroid/support/v7/a/a$j;->Spinner:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bd;

    move-result-object v0

    new-instance v2, Landroid/support/v7/widget/f;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/f;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/widget/f;

    sget v2, Landroid/support/v7/a/a$j;->Spinner_popupTheme:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/bd;->g(II)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Landroid/support/v7/view/d;

    invoke-direct {v4, p1, v2}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v2, v4, :cond_1

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iput-object v4, p0, Landroid/support/v7/widget/x;->f:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/x;->f:Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    :try_start_0
    sget-object v2, Landroid/support/v7/widget/x;->d:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p4, v5

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_4

    :catch_1
    move-exception v5

    move-object v2, v3

    :goto_2
    :try_start_2
    const-string v6, "AppCompatSpinner"

    const-string v7, "Could not read android:spinnerMode"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    if-ne p4, v4, :cond_5

    new-instance p4, Landroid/support/v7/widget/x$b;

    iget-object v2, p0, Landroid/support/v7/widget/x;->f:Landroid/content/Context;

    invoke-direct {p4, p0, v2, p2, p3}, Landroid/support/v7/widget/x$b;-><init>(Landroid/support/v7/widget/x;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v2, p0, Landroid/support/v7/widget/x;->f:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/a/a$j;->Spinner:[I

    invoke-static {v2, p2, v5, p3, v1}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bd;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$j;->Spinner_android_dropDownWidth:I

    const/4 v5, -0x2

    invoke-virtual {v1, v2, v5}, Landroid/support/v7/widget/bd;->f(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/x;->b:I

    sget v2, Landroid/support/v7/a/a$j;->Spinner_android_popupBackground:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/support/v7/widget/x$b;->a(Landroid/graphics/drawable/Drawable;)V

    sget v2, Landroid/support/v7/a/a$j;->Spinner_android_prompt:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bd;->d(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Landroid/support/v7/widget/x$b;->a:Ljava/lang/CharSequence;

    iget-object v1, v1, Landroid/support/v7/widget/bd;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p4, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    new-instance v1, Landroid/support/v7/widget/x$1;

    invoke-direct {v1, p0, p0, p4}, Landroid/support/v7/widget/x$1;-><init>(Landroid/support/v7/widget/x;Landroid/view/View;Landroid/support/v7/widget/x$b;)V

    iput-object v1, p0, Landroid/support/v7/widget/x;->g:Landroid/support/v7/widget/aj;

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw p1

    :cond_5
    :goto_5
    sget p4, Landroid/support/v7/a/a$j;->Spinner_android_entries:I

    iget-object v1, v0, Landroid/support/v7/widget/bd;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, p1, v2, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    sget p1, Landroid/support/v7/a/a$g;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/x;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_6
    iget-object p1, v0, Landroid/support/v7/widget/bd;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v4, p0, Landroid/support/v7/widget/x;->i:Z

    iget-object p1, p0, Landroid/support/v7/widget/x;->h:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/x;->h:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/x;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v3, p0, Landroid/support/v7/widget/x;->h:Landroid/widget/SpinnerAdapter;

    :cond_7
    iget-object p1, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/widget/f;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/f;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/x;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/x;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/x;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v6, v5

    move v0, v8

    :cond_1
    invoke-interface {p1, v3, v6, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/x;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Landroid/support/v7/widget/x;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Landroid/support/v7/widget/x;->c:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    add-int/2addr v7, p1

    :cond_4
    return v7
.end method

.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->d()V

    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    iget v0, v0, Landroid/support/v7/widget/an;->g:I

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/x$b;->g()I

    move-result v0

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getDropDownWidth()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/x;->b:I

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    iget-object v0, v0, Landroid/support/v7/widget/an;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->f:Landroid/content/Context;

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    iget-object v0, v0, Landroid/support/v7/widget/x$b;->a:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    iget-object v0, v0, Landroid/support/v7/widget/an;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/x$b;->c()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/x;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/x;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/x;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/x;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/x;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/x;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/x;->g:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->g:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/aj;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    iget-object v0, v0, Landroid/support/v7/widget/an;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/x$b;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/x;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/widget/x;->i:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroid/support/v7/widget/x;->h:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/x;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/x;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/x;->f:Landroid/content/Context;

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    new-instance v2, Landroid/support/v7/widget/x$a;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/support/v7/widget/x$a;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/x$b;->a(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/widget/f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/widget/f;

    invoke-virtual {p1}, Landroid/support/v7/widget/f;->a()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->a(I)V

    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    iput p1, v0, Landroid/support/v7/widget/an;->g:I

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :cond_1
    return-void
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/x$b;->a(I)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :cond_1
    return-void
.end method

.method public final setDropDownWidth(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/v7/widget/x;->b:I

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :cond_1
    return-void
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/x$b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/x;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/x;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    iput-object p1, v0, Landroid/support/v7/widget/x$b;->a:Ljava/lang/CharSequence;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x;->e:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
