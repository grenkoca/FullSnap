.class public final Lcom/nikon/snapbridge/cmru/frontend/a/h/f;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# instance fields
.field private a:Z

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f09006a

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c00c1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->setBarTitle(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->setBarType(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->I:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountResponse;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->I:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountResponse;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountResponse;->getPresence()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;->EXISTS:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->a:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->K:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->K:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getCountries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sput-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->M:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    :cond_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->K:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getLanguages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sput-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->N:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    :cond_4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->K:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getTimezones()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sput-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->O:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    :cond_6
    const v0, 0x7f070147

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->b:Landroid/widget/TextView;

    const v0, 0x7f070148

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->c:Landroid/widget/TextView;

    const v0, 0x7f070149

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->d:Landroid/widget/TextView;

    const v0, 0x7f07014a

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->e:Landroid/widget/TextView;

    const v0, 0x7f07014b

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->f:Landroid/widget/TextView;

    const v0, 0x7f07014c

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->g:Landroid/widget/TextView;

    const v0, 0x7f070068

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->d(I)Landroid/widget/Button;

    const v0, 0x7f070069

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->d(I)Landroid/widget/Button;

    const v0, 0x7f07006a

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->d(I)Landroid/widget/Button;

    const v0, 0x7f070076

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->h:Landroid/widget/Button;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/h/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/a/h/f;)V
    .locals 13

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c00b6

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->E:Ljava/lang/String;

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->F:Ljava/lang/String;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->M:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->getCode()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->O:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;->getCode()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->N:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;->getCode()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/nikon/snapbridge/cmru/frontend/k;->G:Ljava/lang/String;

    sget-object v8, Lcom/nikon/snapbridge/cmru/frontend/k;->H:Ljava/lang/String;

    new-instance v11, Lcom/nikon/snapbridge/cmru/frontend/a/h/f$2;

    invoke-direct {v11, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/f$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/f;)V

    iget-object p0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    new-instance v12, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndNisRequest;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndNisRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMailNewsStatus;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMailNewsStatus;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/f$8;

    invoke-direct {v1, v0, v11}, Lcom/nikon/snapbridge/cmru/frontend/f$8;-><init>(Lcom/nikon/snapbridge/cmru/frontend/f;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    invoke-interface {p0, v12, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->signUpClmAndNis(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndNisRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndNisListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/frontend/a/h/f;)V
    .locals 13

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c00b6

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->E:Ljava/lang/String;

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->F:Ljava/lang/String;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->M:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->getCode()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->O:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;->getCode()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->N:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;->getCode()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/nikon/snapbridge/cmru/frontend/k;->G:Ljava/lang/String;

    sget-object v8, Lcom/nikon/snapbridge/cmru/frontend/k;->H:Ljava/lang/String;

    new-instance v11, Lcom/nikon/snapbridge/cmru/frontend/a/h/f$3;

    invoke-direct {v11, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/f$3;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/f;)V

    iget-object p0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    new-instance v12, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMailNewsStatus;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMailNewsStatus;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/f$9;

    invoke-direct {v1, v0, v11}, Lcom/nikon/snapbridge/cmru/frontend/f$9;-><init>(Lcom/nikon/snapbridge/cmru/frontend/f;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    invoke-interface {p0, v12, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->signUpClmAndLinkNis(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndLinkNisListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/frontend/a/h/f;)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f$4;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/f$4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/f;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final e_()V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c00c3

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->M:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ja"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->M:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->getNameJa()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->M:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->getNameEn()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->N:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    if-eqz v2, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->N:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->O:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->O:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;->getCode()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->f()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getModelNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getFwVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getModelNumber()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->G:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->H:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/f;->h:Landroid/widget/Button;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->M:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->N:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->O:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070076

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/h/f$1;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/f$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/f;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const v0, 0x7f070068

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->setType(I)V

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->setTransition(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->m()V

    return-void

    :cond_1
    const v0, 0x7f070069

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->setType(I)V

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->setTransition(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->m()V

    return-void

    :cond_2
    const v0, 0x7f07006a

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;-><init>()V

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->setType(I)V

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->setTransition(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->m()V

    :cond_3
    return-void
.end method
