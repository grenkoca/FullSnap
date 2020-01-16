.class final Landroid/support/v7/app/AppCompatDelegateImpl;
.super Landroid/support/v7/app/e;

# interfaces
.implements Landroid/support/v7/view/menu/h$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImpl$d;,
        Landroid/support/v7/app/AppCompatDelegateImpl$c;,
        Landroid/support/v7/app/AppCompatDelegateImpl$e;,
        Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroid/support/v7/app/AppCompatDelegateImpl$a;,
        Landroid/support/v7/app/AppCompatDelegateImpl$f;,
        Landroid/support/v7/app/AppCompatDelegateImpl$b;
    }
.end annotation


# static fields
.field private static final x:Z

.field private static final y:[I

.field private static z:Z


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Landroid/support/v7/widget/ac;

.field private C:Landroid/support/v7/app/AppCompatDelegateImpl$a;

.field private D:Landroid/support/v7/app/AppCompatDelegateImpl$f;

.field private E:Z

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

.field private L:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

.field private M:Z

.field private N:I

.field private O:Z

.field private P:Landroid/support/v7/app/AppCompatDelegateImpl$d;

.field private final Q:Ljava/lang/Runnable;

.field private R:Z

.field private S:Landroid/graphics/Rect;

.field private T:Landroid/graphics/Rect;

.field private U:Landroid/support/v7/app/AppCompatViewInflater;

.field final b:Landroid/content/Context;

.field final c:Landroid/view/Window;

.field final d:Landroid/view/Window$Callback;

.field final e:Landroid/view/Window$Callback;

.field final f:Landroid/support/v7/app/d;

.field g:Landroid/support/v7/app/a;

.field h:Landroid/view/MenuInflater;

.field i:Landroid/support/v7/view/b;

.field j:Landroid/support/v7/widget/ActionBarContextView;

.field k:Landroid/widget/PopupWindow;

.field l:Ljava/lang/Runnable;

.field m:Landroid/support/v4/view/r;

.field n:Z

.field o:Landroid/view/ViewGroup;

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/AppCompatDelegateImpl;->x:Z

    new-array v0, v2, [I

    const v3, 0x1010054

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/app/AppCompatDelegateImpl;->y:[I

    sget-boolean v0, Landroid/support/v7/app/AppCompatDelegateImpl;->x:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroid/support/v7/app/AppCompatDelegateImpl;->z:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImpl$1;

    invoke-direct {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v2, Landroid/support/v7/app/AppCompatDelegateImpl;->z:Z

    :cond_1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v4/view/r;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->n:Z

    const/16 v1, -0x64

    iput v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->N:I

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImpl$2;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImpl$2;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->Q:Ljava/lang/Runnable;

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    iput-object p3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/support/v7/app/d;

    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    instance-of p2, p2, Landroid/support/v7/app/AppCompatDelegateImpl$c;

    if-nez p2, :cond_1

    new-instance p2, Landroid/support/v7/app/AppCompatDelegateImpl$c;

    iget-object p3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    invoke-direct {p2, p0, p3}, Landroid/support/v7/app/AppCompatDelegateImpl$c;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/view/Window$Callback;

    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    iget-object p3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/view/Window$Callback;

    invoke-virtual {p2, p3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object p2, Landroid/support/v7/app/AppCompatDelegateImpl;->y:[I

    invoke-static {p1, v0, p2}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/bd;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bd;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {p3, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/bd;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->U:Landroid/support/v7/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/a/a$j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v2, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatViewInflater;

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->U:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "AppCompatDelegate"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to instantiate custom view inflater "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    :goto_1
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->U:Landroid/support/v7/app/AppCompatViewInflater;

    :cond_2
    :goto_2
    sget-boolean v0, Landroid/support/v7/app/AppCompatDelegateImpl;->x:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/view/ViewParent;)Z

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->U:Landroid/support/v7/app/AppCompatViewInflater;

    sget-boolean v4, Landroid/support/v7/app/AppCompatDelegateImpl;->x:Z

    invoke-static {}, Landroid/support/v7/widget/bi;->a()Z

    move-result v5

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, p3

    :goto_4
    sget-object v0, Landroid/support/v7/a/a$j;->View:[I

    invoke-virtual {p1, p4, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v4, :cond_6

    sget v4, Landroid/support/v7/a/a$j;->View_android_theme:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_7

    sget v4, Landroid/support/v7/a/a$j;->View_theme:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_7

    const-string v6, "AppCompatViewInflater"

    const-string v7, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_9

    instance-of v0, p1, Landroid/support/v7/view/d;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/d;

    iget v0, v0, Landroid/support/v7/view/d;->a:I

    if-eq v0, v4, :cond_9

    :cond_8
    new-instance v0, Landroid/support/v7/view/d;

    invoke-direct {v0, p1, v4}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {p1}, Landroid/support/v7/widget/ba;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_a
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x2

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x3

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x6

    goto/16 :goto_6

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v0, 0x9

    goto :goto_6

    :sswitch_4
    const-string v4, "ImageView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :sswitch_5
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x7

    goto :goto_6

    :sswitch_6
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x4

    goto :goto_6

    :sswitch_7
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v0, 0xc

    goto :goto_6

    :sswitch_8
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x5

    goto :goto_6

    :sswitch_9
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v0, 0xa

    goto :goto_6

    :sswitch_b
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v0, 0x8

    goto :goto_6

    :sswitch_c
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v0, 0xb

    :cond_b
    :goto_6
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_7

    :pswitch_0
    new-instance v0, Landroid/support/v7/widget/v;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_1
    new-instance v0, Landroid/support/v7/widget/u;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_2
    new-instance v0, Landroid/support/v7/widget/q;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_3
    new-instance v0, Landroid/support/v7/widget/e;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_4
    new-instance v0, Landroid/support/v7/widget/i;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_5
    new-instance v0, Landroid/support/v7/widget/t;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_6
    new-instance v0, Landroid/support/v7/widget/h;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_7
    new-instance v0, Landroid/support/v7/widget/n;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_8
    new-instance v0, Landroid/support/v7/widget/x;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_9
    new-instance v0, Landroid/support/v7/widget/l;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_a
    new-instance v0, Landroid/support/v7/widget/g;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_b
    new-instance v0, Landroid/support/v7/widget/p;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_c
    new-instance v0, Landroid/support/v7/widget/z;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_7
    if-nez v0, :cond_c

    if-eq p3, p1, :cond_c

    invoke-virtual {v3, p1, p2, p4}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_c
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xf

    if-lt p2, p3, :cond_d

    invoke-static {v0}, Landroid/support/v4/view/o;->w(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_8

    :cond_d
    sget-object p2, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance p3, Landroid/support/v7/app/AppCompatViewInflater$a;

    invoke-direct {p3, v0, p2}, Landroid/support/v7/app/AppCompatViewInflater$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_f
    :goto_8
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_c
        -0x56c015e7 -> :sswitch_b
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_9
        -0x37e04bb3 -> :sswitch_8
        -0x274065a5 -> :sswitch_7
        -0x1440b607 -> :sswitch_6
        0x2e46a6ed -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->u:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->b(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    if-eqz p2, :cond_18

    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_18

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_18

    const/4 v6, -0x1

    goto/16 :goto_9

    :cond_7
    :goto_1
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->k()Landroid/content/Context;

    move-result-object p2

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v6, Landroid/support/v7/a/a$a;->actionBarPopupTheme:I

    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_8

    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_8
    sget v6, Landroid/support/v7/a/a$a;->panelMenuListTheme:I

    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_9

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    :goto_2
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_9
    sget v3, Landroid/support/v7/a/a$i;->Theme_AppCompat_CompactMenu:I

    goto :goto_2

    :goto_3
    new-instance v3, Landroid/support/v7/view/d;

    invoke-direct {v3, p2, v1}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->l:Landroid/content/Context;

    sget-object p2, Landroid/support/v7/a/a$j;->AppCompatTheme:[I

    invoke-virtual {v3, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v3, Landroid/support/v7/a/a$j;->AppCompatTheme_panelBackground:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    sget v3, Landroid/support/v7/a/a$j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->f:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/support/v7/app/AppCompatDelegateImpl$e;

    iget-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->l:Landroid/content/Context;

    invoke-direct {p2, p0, v3}, Landroid/support/v7/app/AppCompatDelegateImpl$e;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_b

    return-void

    :cond_a
    iget-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    if-eqz p2, :cond_b

    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_b

    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_b
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    if-eqz p2, :cond_c

    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    iput-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    :goto_4
    const/4 p2, 0x1

    goto :goto_6

    :cond_c
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-eqz p2, :cond_12

    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->D:Landroid/support/v7/app/AppCompatDelegateImpl$f;

    if-nez p2, :cond_d

    new-instance p2, Landroid/support/v7/app/AppCompatDelegateImpl$f;

    invoke-direct {p2, p0}, Landroid/support/v7/app/AppCompatDelegateImpl$f;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->D:Landroid/support/v7/app/AppCompatDelegateImpl$f;

    :cond_d
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->D:Landroid/support/v7/app/AppCompatDelegateImpl$f;

    iget-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-nez v3, :cond_e

    const/4 p2, 0x0

    goto :goto_5

    :cond_e
    iget-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->k:Landroid/support/v7/view/menu/f;

    if-nez v3, :cond_f

    new-instance v3, Landroid/support/v7/view/menu/f;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->l:Landroid/content/Context;

    sget v6, Landroid/support/v7/a/a$g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v5, v6}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;I)V

    iput-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->k:Landroid/support/v7/view/menu/f;

    iget-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->k:Landroid/support/v7/view/menu/f;

    iput-object p2, v3, Landroid/support/v7/view/menu/f;->h:Landroid/support/v7/view/menu/o$a;

    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    iget-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {p2, v3}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;)V

    :cond_f
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->k:Landroid/support/v7/view/menu/f;

    iget-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    iget-object v5, p2, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v5, :cond_11

    iget-object v5, p2, Landroid/support/v7/view/menu/f;->b:Landroid/view/LayoutInflater;

    sget v6, Landroid/support/v7/a/a$g;->abc_expanded_menu_layout:I

    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v3, p2, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v3, p2, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    if-nez v3, :cond_10

    new-instance v3, Landroid/support/v7/view/menu/f$a;

    invoke-direct {v3, p2}, Landroid/support/v7/view/menu/f$a;-><init>(Landroid/support/v7/view/menu/f;)V

    iput-object v3, p2, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    :cond_10
    iget-object v3, p2, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v5, p2, Landroid/support/v7/view/menu/f;->i:Landroid/support/v7/view/menu/f$a;

    invoke-virtual {v3, v5}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p2, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v3, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_11
    iget-object p2, p2, Landroid/support/v7/view/menu/f;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    :goto_5
    check-cast p2, Landroid/view/View;

    iput-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    if-eqz p2, :cond_12

    goto :goto_4

    :cond_12
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_19

    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    if-eqz p2, :cond_14

    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    if-eqz p2, :cond_13

    :goto_7
    const/4 p2, 0x1

    goto :goto_8

    :cond_13
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {p2}, Landroid/support/v7/view/menu/f;->b()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_14

    goto :goto_7

    :cond_14
    const/4 p2, 0x0

    :goto_8
    if-nez p2, :cond_15

    goto :goto_a

    :cond_15
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_16

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_17

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_17

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_18

    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_18
    const/4 v6, -0x2

    :goto_9
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    iget v9, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    :cond_19
    :goto_a
    return-void
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/AppCompatDelegateImpl;->b(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v7/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/o;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private b(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->L:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->L:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->L:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    invoke-interface {v5}, Landroid/support/v7/widget/ac;->g()V

    :cond_6
    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    if-nez v5, :cond_19

    if-eqz v3, :cond_7

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/support/v7/app/a;

    instance-of v5, v5, Landroid/support/v7/app/h;

    if-nez v5, :cond_19

    :cond_7
    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    if-eqz v5, :cond_13

    :cond_8
    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-nez v5, :cond_e

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    iget v7, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-eqz v7, :cond_9

    iget v7, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v9, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    sget v8, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    new-instance v4, Landroid/support/v7/view/d;

    invoke-direct {v4, v5, v1}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_3

    :cond_d
    move-object v4, v5

    :goto_3
    new-instance v5, Landroid/support/v7/view/menu/h;

    invoke-direct {v5, v4}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    invoke-virtual {p1, v5}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a(Landroid/support/v7/view/menu/h;)V

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-nez v4, :cond_e

    return v1

    :cond_e
    if-eqz v3, :cond_10

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    if-eqz v4, :cond_10

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->C:Landroid/support/v7/app/AppCompatDelegateImpl$a;

    if-nez v4, :cond_f

    new-instance v4, Landroid/support/v7/app/AppCompatDelegateImpl$a;

    invoke-direct {v4, p0}, Landroid/support/v7/app/AppCompatDelegateImpl$a;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->C:Landroid/support/v7/app/AppCompatDelegateImpl$a;

    :cond_f
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->C:Landroid/support/v7/app/AppCompatDelegateImpl$a;

    invoke-interface {v4, v5, v7}, Landroid/support/v7/widget/ac;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    :cond_10
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->e()V

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {p1, v6}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a(Landroid/support/v7/view/menu/h;)V

    if-eqz v3, :cond_11

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    if-eqz p1, :cond_11

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->C:Landroid/support/v7/app/AppCompatDelegateImpl$a;

    invoke-interface {p1, v6, p2}, Landroid/support/v7/widget/ac;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    :cond_11
    return v1

    :cond_12
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    :cond_13
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->e()V

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/support/v7/view/menu/h;->b(Landroid/os/Bundle;)V

    iput-object v6, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    :cond_14
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_15

    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    if-eqz p2, :cond_15

    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->C:Landroid/support/v7/app/AppCompatDelegateImpl$a;

    invoke-interface {p2, v6, v0}, Landroid/support/v7/widget/ac;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    :cond_15
    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->f()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_4

    :cond_17
    const/4 p2, -0x1

    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    const/4 p2, 0x1

    goto :goto_5

    :cond_18
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/h;->setQwertyMode(Z)V

    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {p2}, Landroid/support/v7/view/menu/h;->f()V

    :cond_19
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->L:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    return v2
.end method

.method private h(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->w:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->w:I

    iget-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->v:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->Q:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->v:Z

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->q()V

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/app/k;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Z

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/k;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/support/v7/app/a;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/support/v7/app/k;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroid/support/v7/app/k;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/support/v7/app/a;

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->R:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private q()V
    .locals 9

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->E:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImpl;->c(I)Z

    goto :goto_0

    :cond_0
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatDelegateImpl;->c(I)Z

    :cond_1
    :goto_0
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v5, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v5}, Landroid/support/v7/app/AppCompatDelegateImpl;->c(I)Z

    :cond_2
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->c(I)Z

    :cond_3
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->s:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->t:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->s:Z

    if-eqz v1, :cond_4

    sget v1, Landroid/support/v7/a/a$g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Z

    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->p:Z

    goto/16 :goto_4

    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->p:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Landroid/support/v7/view/d;

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$g;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroid/support/v7/a/a$f;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ac;

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v7}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/support/v7/widget/ac;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    invoke-interface {v1, v5}, Landroid/support/v7/widget/ac;->a(I)V

    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->H:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/support/v7/widget/ac;->a(I)V

    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->I:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    const/4 v5, 0x5

    invoke-interface {v1, v5}, Landroid/support/v7/widget/ac;->a(I)V

    goto :goto_4

    :cond_8
    move-object v0, v6

    goto :goto_4

    :cond_9
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->r:Z

    if-eqz v1, :cond_a

    sget v1, Landroid/support/v7/a/a$g;->abc_screen_simple_overlay_action_mode:I

    :goto_2
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_a
    sget v1, Landroid/support/v7/a/a$g;->abc_screen_simple:I

    goto :goto_2

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_b

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImpl$3;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImpl$3;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/support/v4/view/l;)V

    goto :goto_4

    :cond_b
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/ai;

    new-instance v5, Landroid/support/v7/app/AppCompatDelegateImpl$4;

    invoke-direct {v5, p0}, Landroid/support/v7/app/AppCompatDelegateImpl$4;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    invoke-interface {v1, v5}, Landroid/support/v7/widget/ai;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/ai$a;)V

    :cond_c
    :goto_4
    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    if-nez v1, :cond_d

    sget v1, Landroid/support/v7/a/a$f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->F:Landroid/widget/TextView;

    :cond_d
    invoke-static {v0}, Landroid/support/v7/widget/bl;->b(Landroid/view/View;)V

    sget v1, Landroid/support/v7/a/a$f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_f

    :goto_5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_e
    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    instance-of v8, v5, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v5, Landroid/support/v7/app/AppCompatDelegateImpl$5;

    invoke-direct {v5, p0}, Landroid/support/v7/app/AppCompatDelegateImpl$5;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$a;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->o:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_10
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->A:Ljava/lang/CharSequence;

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    if-eqz v1, :cond_11

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/ac;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_11
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/support/v7/app/a;

    if-eqz v1, :cond_12

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/support/v7/app/a;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_12
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_7
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v8, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0}, Landroid/support/v4/view/o;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    :cond_14
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/a/a$j;->AppCompatTheme:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v5, Landroid/support/v7/a/a$j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v5, Landroid/support/v7/a/a$j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v5, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    sget v5, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    sget v5, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    sget v5, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    sget v5, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_17

    sget v5, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    sget v5, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_18

    sget v5, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    iput-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->E:Z

    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImpl;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->u:Z

    if-nez v1, :cond_1c

    if-eqz v0, :cond_19

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_1c

    :cond_19
    invoke-direct {p0, v3}, Landroid/support/v7/app/AppCompatDelegateImpl;->h(I)V

    goto :goto_8

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_8
    return-void
.end method

.method private r()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->P:Landroid/support/v7/app/AppCompatDelegateImpl$d;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl$d;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/j;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/support/v7/app/j;

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v3}, Landroid/support/v7/app/j;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/j;

    :cond_0
    sget-object v1, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/j;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl$d;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;Landroid/support/v7/app/j;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->P:Landroid/support/v7/app/AppCompatDelegateImpl$d;

    :cond_1
    return-void
.end method

.method private t()Z
    .locals 6

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :catch_0
    move-exception v0

    const-string v1, "AppCompatDelegate"

    const-string v3, "Exception while getting ActivityInfo"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method final a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->K:[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Landroid/support/v7/app/a;
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->p()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/support/v7/app/a;

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->q()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final a(ILandroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V
    .locals 1

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->K:[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->K:[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    aget-object p2, p2, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->u:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, Landroid/support/v7/widget/k;->a()Landroid/support/v7/widget/k;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/k;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->j()Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Landroid/support/v4/app/q;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/support/v7/app/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->R:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->N:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->N:I

    :cond_2
    return-void
.end method

.method final a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->b(Landroid/support/v7/view/menu/h;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(ILandroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->L:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->L:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    :cond_2
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;)V
    .locals 5

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    invoke-interface {p1}, Landroid/support/v7/widget/ac;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    invoke-interface {p1}, Landroid/support/v7/widget/ac;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    invoke-interface {v2}, Landroid/support/v7/widget/ac;->c()Z

    move-result v2

    const/16 v3, 0x6c

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->u:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->v:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->w:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->Q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    iget-object v4, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {p1, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    invoke-interface {p1}, Landroid/support/v7/widget/ac;->e()Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->f()Z

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->u:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a()Landroid/support/v7/app/a;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/app/k;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->h:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/a;->g()V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Landroid/support/v7/app/h;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/view/Window$Callback;

    invoke-direct {v0, p1, v1, v2}, Landroid/support/v7/app/h;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/support/v7/app/a;

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    iget-object v0, v0, Landroid/support/v7/app/h;->c:Landroid/view/Window$Callback;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1

    :cond_2
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/support/v7/app/a;

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/view/Window$Callback;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->g()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->q()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->o:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->q()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->o:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->A:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ac;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->L:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->L:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->L:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->L:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->L:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->b(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;)Z

    move-result p2

    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->u:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->l()Landroid/support/v7/view/menu/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/support/v4/view/d$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/support/v7/app/f;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroid/support/v4/view/d;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x52

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_6

    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImpl;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez v2, :cond_5

    invoke-direct {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->b(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->M:Z

    :goto_2
    return v4

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v2, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/view/b;

    if-nez v0, :cond_11

    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImpl;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    invoke-interface {v2}, Landroid/support/v7/widget/ac;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    invoke-interface {v2}, Landroid/support/v7/widget/ac;->c()Z

    move-result v2

    if-nez v2, :cond_a

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->u:Z

    if-nez v2, :cond_e

    invoke-direct {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->b(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    invoke-interface {p1}, Landroid/support/v7/widget/ac;->e()Z

    move-result p1

    goto :goto_5

    :cond_a
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    invoke-interface {p1}, Landroid/support/v7/widget/ac;->f()Z

    move-result p1

    goto :goto_5

    :cond_b
    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez v2, :cond_f

    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    if-eqz v2, :cond_d

    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    invoke-direct {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->b(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_3

    :cond_d
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_e

    invoke-direct {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_e
    const/4 p1, 0x0

    goto :goto_5

    :cond_f
    :goto_4
    iget-boolean p1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :goto_5
    if-eqz p1, :cond_11

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_6

    :cond_10
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_6
    return v1

    :cond_12
    iget-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->M:Z

    iput-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->M:Z

    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImpl;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v2, :cond_14

    if-nez p1, :cond_13

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_13
    return v1

    :cond_14
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/view/b;

    if-eqz p1, :cond_15

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/view/b;

    invoke-virtual {p1}, Landroid/support/v7/view/b;->c()V

    :goto_7
    const/4 p1, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a()Landroid/support/v7/app/a;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/support/v7/app/a;->f()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_7

    :cond_16
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_17

    return v1

    :cond_17
    :goto_9
    return v4
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->h:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->p()V

    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/support/v7/app/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/support/v7/app/a;

    invoke-virtual {v1}, Landroid/support/v7/app/a;->b()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->h:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->h:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->q()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->o:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->N:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->N:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method final b(Landroid/support/v7/view/menu/h;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->J:Z

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->h()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->u:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->J:Z

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->q()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->o:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->q()V

    return-void
.end method

.method public final c(I)Z
    .locals 3

    const/16 v0, 0x6c

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const-string p1, "AppCompatDelegate"

    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "AppCompatDelegate"

    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v1, :cond_3

    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->p:Z

    :cond_3
    sparse-switch p1, :sswitch_data_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->r()V

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Z

    return v1

    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->r()V

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->p:Z

    return v1

    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->r()V

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->r:Z

    return v1

    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->r()V

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->I:Z

    return v1

    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->r()V

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->H:Z

    return v1

    :sswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->r()V

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->t:Z

    return v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->j()Z

    return-void
.end method

.method final d(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a()Landroid/support/v7/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->c(Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_2
    return-void
.end method

.method protected final e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->K:[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->K:[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->P:Landroid/support/v7/app/AppCompatDelegateImpl$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->P:Landroid/support/v7/app/AppCompatDelegateImpl$d;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$d;->a()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    :cond_0
    return-void
.end method

.method final f(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->e()V

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->b(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method final g(I)I
    .locals 7

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->S:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->S:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->T:Landroid/graphics/Rect;

    :cond_0
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->S:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->T:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->o:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Landroid/support/v7/widget/bl;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    if-nez v2, :cond_2

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/a/a$c;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->o:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->r:Z

    if-nez v4, :cond_8

    if-eqz v3, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_7

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    :cond_8
    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_6
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->G:Landroid/view/View;

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->h(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->u:Z

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->g()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->P:Landroid/support/v7/app/AppCompatDelegateImpl$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->P:Landroid/support/v7/app/AppCompatDelegateImpl$d;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$d;->a()V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Landroid/support/v4/view/e;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 9

    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->N:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->N:I

    goto :goto_0

    :cond_0
    sget v0, Landroid/support/v7/app/e;->a:I

    :goto_0
    const/4 v2, 0x2

    const/16 v3, 0x17

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_1

    move v1, v0

    goto :goto_2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    const-class v6, Landroid/app/UiModeManager;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->s()V

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->P:Landroid/support/v7/app/AppCompatDelegateImpl$d;

    iget-object v6, v1, Landroid/support/v7/app/AppCompatDelegateImpl$d;->a:Landroid/support/v7/app/j;

    invoke-virtual {v6}, Landroid/support/v7/app/j;->a()Z

    move-result v6

    iput-boolean v6, v1, Landroid/support/v7/app/AppCompatDelegateImpl$d;->b:Z

    iget-boolean v1, v1, Landroid/support/v7/app/AppCompatDelegateImpl$d;->b:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, -0x1

    :goto_2
    const/4 v6, 0x0

    if-eq v1, v4, :cond_10

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    if-ne v1, v2, :cond_5

    const/16 v1, 0x20

    goto :goto_3

    :cond_5
    const/16 v1, 0x10

    :goto_3
    if-eq v8, v1, :cond_10

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_d

    :cond_6
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v7, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, -0x31

    or-int/2addr v1, v7

    iput v1, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v4, v2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v6, 0x0

    if-lt v1, v2, :cond_a

    sget-boolean v1, Landroid/support/v7/app/g;->d:Z

    if-nez v1, :cond_7

    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    const-string v2, "mResourcesImpl"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/v7/app/g;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sput-boolean v5, Landroid/support/v7/app/g;->d:Z

    :cond_7
    sget-object v1, Landroid/support/v7/app/g;->c:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_f

    :try_start_1
    sget-object v1, Landroid/support/v7/app/g;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_f

    sget-boolean v2, Landroid/support/v7/app/g;->b:Z

    if-nez v2, :cond_8

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mDrawableCache"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v7/app/g;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v2

    const-string v3, "ResourcesFlusher"

    const-string v4, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    sput-boolean v5, Landroid/support/v7/app/g;->b:Z

    :cond_8
    sget-object v2, Landroid/support/v7/app/g;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_9

    :try_start_3
    sget-object v2, Landroid/support/v7/app/g;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v1

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_f

    :goto_8
    invoke-static {v1}, Landroid/support/v7/app/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_d

    sget-boolean v1, Landroid/support/v7/app/g;->b:Z

    if-nez v1, :cond_b

    :try_start_4
    const-class v1, Landroid/content/res/Resources;

    const-string v2, "mDrawableCache"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/v7/app/g;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v1

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    sput-boolean v5, Landroid/support/v7/app/g;->b:Z

    :cond_b
    sget-object v1, Landroid/support/v7/app/g;->a:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_c

    :try_start_5
    sget-object v1, Landroid/support/v7/app/g;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_a

    :catch_5
    move-exception v1

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    move-object v1, v6

    :goto_a
    if-eqz v1, :cond_f

    goto :goto_8

    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_f

    sget-boolean v1, Landroid/support/v7/app/g;->b:Z

    if-nez v1, :cond_e

    :try_start_6
    const-class v1, Landroid/content/res/Resources;

    const-string v2, "mDrawableCache"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/v7/app/g;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    :catch_6
    move-exception v1

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    sput-boolean v5, Landroid/support/v7/app/g;->b:Z

    :cond_e
    sget-object v1, Landroid/support/v7/app/g;->a:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_f

    :try_start_7
    sget-object v1, Landroid/support/v7/app/g;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    :catch_7
    move-exception v1

    const-string v2, "ResourcesFlusher"

    const-string v3, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v6

    :goto_c
    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_f
    :goto_d
    const/4 v6, 0x1

    :cond_10
    if-nez v0, :cond_13

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->s()V

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->P:Landroid/support/v7/app/AppCompatDelegateImpl$d;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$d;->a()V

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$d;->c:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_11

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImpl$d$1;

    invoke-direct {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl$d$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl$d;)V

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$d;->c:Landroid/content/BroadcastReceiver;

    :cond_11
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$d;->d:Landroid/content/IntentFilter;

    if-nez v1, :cond_12

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$d;->d:Landroid/content/IntentFilter;

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$d;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$d;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$d;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_12
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$d;->e:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl$d;->c:Landroid/content/BroadcastReceiver;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$d;->d:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_13
    iput-boolean v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->O:Z

    return v6
.end method

.method final k()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method final l()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->o:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/o;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final m()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v4/view/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v4/view/r;

    invoke-virtual {v0}, Landroid/support/v4/view/r;->a()V

    :cond_0
    return-void
.end method

.method final n()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void
.end method

.method final o()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->h()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->k:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->k:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->k:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->e(I)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
