.class public final Lcom/nikon/snapbridge/cmru/frontend/a/f/a;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/a/f/a$a;,
        Lcom/nikon/snapbridge/cmru/frontend/a/f/a$b;
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/f/a$a;)V
    .locals 4

    const v0, 0x7f09004f

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/f/a;->setBarType(I)V

    const v0, 0x7f0700a1

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/f/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/f/a;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/f/a;->b:Landroid/widget/Button;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/f/-$$Lambda$a$9Cu4EI2tFOJxRtrM3yqj7yFSI4A;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/f/-$$Lambda$a$9Cu4EI2tFOJxRtrM3yqj7yFSI4A;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/f/a;Lcom/nikon/snapbridge/cmru/frontend/a/f/a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0701ce

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/f/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/f/a;->a:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/f/a;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/f/-$$Lambda$a$YaDvc7yhBnr2O-HyAR1YuUmgFKg;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/f/-$$Lambda$a$YaDvc7yhBnr2O-HyAR1YuUmgFKg;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/f/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0034

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const v3, 0x7f0c0033

    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/a/f/a$b;->a:Lcom/nikon/snapbridge/cmru/frontend/a/f/a$b;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f0701cf

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/f/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/f/a;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableString;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/frontend/a/f/a$b;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/f/a$1;

    invoke-direct {v3, p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/f/a$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/f/a;Ljava/util/Map$Entry;)V

    const/16 v1, 0x12

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/f/a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/f/a;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/f/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/f/a$a;Landroid/view/View;)V
    .locals 2

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-object p2, p2, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "AppEULAVersion"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/f/a;->f()V

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/f/a$a;->onComplete()V

    return-void
.end method

.method public static synthetic lambda$9Cu4EI2tFOJxRtrM3yqj7yFSI4A(Lcom/nikon/snapbridge/cmru/frontend/a/f/a;Lcom/nikon/snapbridge/cmru/frontend/a/f/a$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/f/a;->a(Lcom/nikon/snapbridge/cmru/frontend/a/f/a$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$YaDvc7yhBnr2O-HyAR1YuUmgFKg(Lcom/nikon/snapbridge/cmru/frontend/a/f/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/f/a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method
