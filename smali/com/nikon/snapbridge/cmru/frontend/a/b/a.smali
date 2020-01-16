.class public final Lcom/nikon/snapbridge/cmru/frontend/a/b/a;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Switch;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f090025

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0082

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->setBarTitle(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->setBarType(I)V

    const v0, 0x7f070068

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->a:Landroid/widget/Button;

    const v0, 0x7f070105

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->b:Landroid/widget/ImageView;

    const v0, 0x7f070069

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->c:Landroid/widget/Button;

    const v0, 0x7f07006a

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->d:Landroid/widget/Button;

    const v0, 0x7f07006b

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->e:Landroid/widget/Button;

    const v0, 0x7f0701c0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->f(I)Landroid/widget/Switch;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->f:Landroid/widget/Switch;

    const v0, 0x7f070223

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->g:Landroid/view/View;

    const v0, 0x7f070224

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->h:Landroid/view/View;

    const v0, 0x7f070225

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->i:Landroid/view/View;

    const v0, 0x7f070226

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->j:Landroid/view/View;

    const v0, 0x7f070129

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->k:Landroid/widget/TextView;

    const v0, 0x7f07012b

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->l:Landroid/widget/TextView;

    const v0, 0x7f07012c

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->m:Landroid/widget/TextView;

    const v0, 0x7f070148

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->n:Landroid/widget/TextView;

    const v0, 0x7f070149

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->o:Landroid/widget/TextView;

    const v0, 0x7f07014a

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->p:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->q:Z

    return-void
.end method

.method private a(I)V
    .locals 5

    const v0, 0x7f070069

    if-eq p1, v0, :cond_0

    const v0, 0x7f07006a

    if-eq p1, v0, :cond_0

    const v0, 0x7f07006b

    if-ne p1, v0, :cond_2

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->u()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->H()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c007a

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c00e8

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v4, 0x7f0c0100

    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$a$iotJvBHtQBP4ZL14QPCNGy6OQok;

    invoke-direct {v4, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$a$iotJvBHtQBP4ZL14QPCNGy6OQok;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/a;I)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic b(I)V
    .locals 1

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/h;->d()V

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c01c4

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private synthetic b(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->f(Z)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->a:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setSelected(Z)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    const p2, 0x7f070069

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->c:Landroid/widget/Button;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_1

    :cond_1
    const p2, 0x7f07006a

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->d:Landroid/widget/Button;

    goto :goto_0

    :cond_2
    const p2, 0x7f07006b

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->e:Landroid/widget/Button;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->g()V

    return-void
.end method

.method private g()V
    .locals 14

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c01ff

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0135

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0200

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->K()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncTime;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncTime;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0201

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->e:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->J()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    const-string v0, "location"

    invoke-static {v1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;->getLatitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_2

    const-string v0, "N"

    goto :goto_0

    :cond_2
    const-string v0, "S"

    :goto_0
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-int v6, v2

    int-to-double v7, v6

    sub-double/2addr v2, v7

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    mul-double v2, v2, v7

    double-to-int v9, v2

    int-to-double v10, v9

    sub-double/2addr v2, v10

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v10

    invoke-static {v2, v3}, Lb/e/a;->a(D)I

    move-result v2

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;->getLongitude()D

    move-result-wide v12

    cmpl-double v3, v12, v4

    if-ltz v3, :cond_3

    const-string v3, "E"

    goto :goto_1

    :cond_3
    const-string v3, "W"

    :goto_1
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-int v1, v4

    int-to-double v12, v1

    sub-double/2addr v4, v12

    mul-double v4, v4, v7

    double-to-int v7, v4

    int-to-double v12, v7

    sub-double/2addr v4, v12

    mul-double v4, v4, v10

    invoke-static {v4, v5}, Lb/e/a;->a(D)I

    move-result v4

    sget-object v5, Lb/d/b/m;->a:Lb/d/b/m;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v8, "Locale.getDefault()"

    invoke-static {v5, v8}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "%s %d\u00b0%d.%d\', %s %d\u00b0%d.%d\'"

    const/16 v10, 0x8

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v11, v6

    const/4 v0, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    const/4 v0, 0x4

    aput-object v3, v11, v0

    const/4 v0, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->j:Landroid/view/View;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->k:Landroid/widget/TextView;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->m:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private h()V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$a$EgLK6dZ_kkARgHW1bnd06P2h9bo;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$a$EgLK6dZ_kkARgHW1bnd06P2h9bo;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/a;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->q:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->j()V

    return-void
.end method

.method private i()V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$a$bm3EmqOMNsypC2oNIX0Sc2QHqAI;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$a$bm3EmqOMNsypC2oNIX0Sc2QHqAI;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/a;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v0, 0x3ed

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->q:Z

    return-void
.end method

.method private j()V
    .locals 3

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->g()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$a$GCI8D-JdwyCXSzaDS0IerZktIdg;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$a$GCI8D-JdwyCXSzaDS0IerZktIdg;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/b/a;)V

    const/16 v1, 0x1388

    const/16 v2, 0x3ed

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;II)V

    return-void
.end method

.method public static synthetic lambda$EgLK6dZ_kkARgHW1bnd06P2h9bo(Lcom/nikon/snapbridge/cmru/frontend/a/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->h()V

    return-void
.end method

.method public static synthetic lambda$GCI8D-JdwyCXSzaDS0IerZktIdg(Lcom/nikon/snapbridge/cmru/frontend/a/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->j()V

    return-void
.end method

.method public static synthetic lambda$Kp1oAKLugTo5AZ_KJTPCzRuNpQE(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->b(I)V

    return-void
.end method

.method public static synthetic lambda$bm3EmqOMNsypC2oNIX0Sc2QHqAI(Lcom/nikon/snapbridge/cmru/frontend/a/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->i()V

    return-void
.end method

.method public static synthetic lambda$iotJvBHtQBP4ZL14QPCNGy6OQok(Lcom/nikon/snapbridge/cmru/frontend/a/b/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->b(II)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->i()V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/j$d;->A:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/j$b;->h:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->f:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$c;->d:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$c;->c:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    :goto_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->f()V

    return-void
.end method

.method public final e_()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->a:Landroid/widget/Button;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->M()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->c:Landroid/widget/Button;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->d:Landroid/widget/Button;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->e:Landroid/widget/Button;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->f:Landroid/widget/Switch;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->k()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->a(Landroid/widget/Switch;Z)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->g()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->A:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->h()V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0701c0

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getPowerSavingSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->ENABLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->DISABLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->setMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;)V

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->savePowerSavingSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_2
    :goto_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$a;->i:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    :cond_3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->g()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->A:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$b;->h:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    if-eqz p2, :cond_4

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$c;->D:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$c;->C:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    :goto_2
    if-nez p2, :cond_5

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->a(I)V

    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v2, 0x7f070068

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->f(Z)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->h:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    goto :goto_1

    :cond_0
    const p1, 0x7f070069

    if-ne v0, p1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Z)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->g:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    goto :goto_1

    :cond_1
    const p1, 0x7f07006a

    if-ne v0, p1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Z)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->j:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    goto :goto_1

    :cond_2
    const p1, 0x7f07006b

    if-ne v0, p1, :cond_5

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Z)V

    if-eqz v1, :cond_4

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget p1, p1, Lcom/nikon/snapbridge/cmru/frontend/h;->i:I

    const/4 v2, 0x0

    if-nez p1, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c01c3

    invoke-virtual {p1, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$a$Kp1oAKLugTo5AZ_KJTPCzRuNpQE;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/b/-$$Lambda$a$Kp1oAKLugTo5AZ_KJTPCzRuNpQE;

    invoke-static {v2, p1, v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c01c4

    invoke-virtual {p1, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_4
    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->k:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->g()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$d;->A:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$b;->h:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    if-eqz v1, :cond_6

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->D:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->C:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    :goto_2
    if-nez v1, :cond_7

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/a;->a(I)V

    :cond_7
    return-void
.end method
