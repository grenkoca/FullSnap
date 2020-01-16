.class public final Landroid/support/design/widget/CoordinatorLayout$d;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Landroid/support/design/widget/CoordinatorLayout$b;

.field b:Z

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field public g:I

.field public h:I

.field i:I

.field j:I

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field m:Z

.field n:Z

.field final o:Landroid/graphics/Rect;

.field p:Ljava/lang/Object;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Landroid/graphics/Rect;

    sget-object v2, Landroid/support/b/a$a;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Landroid/support/b/a$a;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    sget v3, Landroid/support/b/a$a;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    sget v3, Landroid/support/b/a$a;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    sget v3, Landroid/support/b/a$a;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    sget v1, Landroid/support/b/a$a;->CoordinatorLayout_Layout_layout_insetEdge:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    sget v1, Landroid/support/b/a$a;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    sget v0, Landroid/support/b/a$a;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/support/b/a$a;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout$d;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->r:Z

    goto :goto_0

    :pswitch_1
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->q:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout$b;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    :cond_0
    return-void
.end method

.method final b(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->r:Z

    return p1

    :pswitch_1
    iget-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->q:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
