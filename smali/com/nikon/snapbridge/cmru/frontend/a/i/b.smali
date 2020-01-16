.class public final Lcom/nikon/snapbridge/cmru/frontend/a/i/b;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/a/i/b$c;,
        Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;,
        Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;
    }
.end annotation


# static fields
.field public static c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

.field private E:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

.field private F:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

.field private G:I

.field private H:I

.field private I:I

.field private J:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

.field private K:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

.field private L:I

.field private M:I

.field private N:I

.field private O:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/Button;

.field private R:Landroid/view/View;

.field private S:Lcom/nikon/snapbridge/cmru/frontend/ui/j;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;",
            ">;"
        }
    .end annotation
.end field

.field private aA:Landroid/view/View;

.field private aB:Landroid/view/View;

.field private aC:Landroid/view/View;

.field private aD:Landroid/widget/ImageView;

.field private aE:Landroid/widget/ImageView;

.field private aF:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

.field private aG:Landroid/widget/Button;

.field private aH:Landroid/widget/Button;

.field private aI:Landroid/widget/Button;

.field private aJ:Landroid/widget/Button;

.field private aK:Landroid/widget/Button;

.field private aL:Landroid/widget/ImageView;

.field private aM:Landroid/widget/ImageView;

.field private aN:Landroid/widget/ImageView;

.field private aO:Landroid/widget/TextView;

.field private aP:Landroid/widget/TextView;

.field private aQ:Landroid/widget/TextView;

.field private aR:Landroid/widget/TextView;

.field private aS:Landroid/widget/TextView;

.field private aT:Landroid/widget/TextView;

.field private aU:Landroid/widget/ImageView;

.field private aV:Landroid/widget/Button;

.field private aW:Landroid/widget/Button;

.field private aX:Landroid/view/View;

.field private aY:Landroid/widget/TextView;

.field private aZ:Landroid/widget/Button;

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/View;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/ImageView;

.field private ae:Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;

.field private af:Landroid/widget/ImageView;

.field private ag:Landroid/view/View;

.field private ah:Landroid/widget/Button;

.field private ai:Landroid/widget/Button;

.field private aj:Landroid/widget/Button;

.field private ak:Landroid/widget/Button;

.field private al:Landroid/widget/Button;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/widget/Button;

.field private ao:Landroid/widget/ImageButton;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/Button;

.field private as:Landroid/widget/Button;

.field private at:Landroid/widget/Button;

.field private au:Landroid/widget/LinearLayout;

.field private av:Landroid/widget/ImageView;

.field private aw:Landroid/widget/ImageView;

.field private ax:Landroid/view/View;

.field private ay:Landroid/widget/Button;

.field private az:Landroid/widget/Button;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;",
            ">;"
        }
    .end annotation
.end field

.field private ba:Z

.field private bb:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener;

.field d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

.field public e:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

.field public f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v0, 0x7f04007c

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(I)I

    move-result v0

    sput v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->g:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v0, 0x7f040063

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(I)I

    move-result v0

    sput v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v0, 0x7f040042

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(I)I

    move-result v0

    sput v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x7f09006d

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a:Ljava/util/List;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$12;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$12;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->l:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ba:Z

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$38;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$38;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->bb:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setBarTitle(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setBarType(I)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->m:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->o:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->j:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->q:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->t:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->u:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->v:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->w:Z

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->x:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->B:I

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->D:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->E:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->F:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    const v2, 0x7fffffff

    iput v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->G:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->H:I

    iput v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->I:I

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->J:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->K:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    iput v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->L:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->M:I

    iput v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->N:I

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->O:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    const v0, 0x7f070206

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->U:Landroid/view/View;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->U:Landroid/view/View;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$_oqwyG5v7rNNpbKzdXTDVOqbPmQ;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$_oqwyG5v7rNNpbKzdXTDVOqbPmQ;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f07021b

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->V:Landroid/view/View;

    const v0, 0x7f070218

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->W:Landroid/view/View;

    const v0, 0x7f07020d

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aa:Landroid/view/View;

    const v0, 0x7f07020e

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ab:Landroid/view/View;

    const v0, 0x7f070112

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ac:Landroid/widget/ImageView;

    const v0, 0x7f07011a

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ad:Landroid/widget/ImageView;

    const v0, 0x7f07022c

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ae:Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;

    const v0, 0x7f0700ef

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->af:Landroid/widget/ImageView;

    const v0, 0x7f07022b

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    const v0, 0x7f07010a

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->P:Landroid/widget/ImageView;

    const v0, 0x7f070071

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->Q:Landroid/widget/Button;

    const v0, 0x7f070217

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->R:Landroid/view/View;

    const v0, 0x7f070242

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ag:Landroid/view/View;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$07Sp5ndotI5kGn4ahaycxJSEHv8;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$07Sp5ndotI5kGn4ahaycxJSEHv8;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    const v2, 0x7f07008a

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ah:Landroid/widget/Button;

    const v2, 0x7f07008b

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ai:Landroid/widget/Button;

    const v2, 0x7f07008c

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aj:Landroid/widget/Button;

    const v2, 0x7f07008d

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ak:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ah:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ai:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aj:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ak:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->al:Landroid/widget/Button;

    const v0, 0x7f0700ff

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->am:Landroid/widget/ImageView;

    const v0, 0x7f070063

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->an:Landroid/widget/Button;

    const v0, 0x7f070080

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e(I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ao:Landroid/widget/ImageButton;

    const v0, 0x7f070140

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ap:Landroid/widget/TextView;

    const v0, 0x7f07014d

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aq:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->T:Landroid/widget/ImageView;

    const v0, 0x7f07005a

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ar:Landroid/widget/Button;

    const v0, 0x7f07005b

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->as:Landroid/widget/Button;

    const v0, 0x7f070074

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->at:Landroid/widget/Button;

    const v0, 0x7f07022e

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->au:Landroid/widget/LinearLayout;

    const v0, 0x7f070110

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->av:Landroid/widget/ImageView;

    const v0, 0x7f070111

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aw:Landroid/widget/ImageView;

    const v0, 0x7f070037

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ax:Landroid/view/View;

    const v0, 0x7f070030

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ay:Landroid/widget/Button;

    const v0, 0x7f070032

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->az:Landroid/widget/Button;

    const v0, 0x7f070237

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aA:Landroid/view/View;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->av:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f07021d

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aB:Landroid/view/View;

    const v0, 0x7f07021e

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aC:Landroid/view/View;

    const v0, 0x7f07021f

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aD:Landroid/widget/ImageView;

    const v0, 0x7f070220

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aE:Landroid/widget/ImageView;

    const v0, 0x7f070228

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aF:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    const v0, 0x7f070068

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aG:Landroid/widget/Button;

    const v0, 0x7f070069

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aH:Landroid/widget/Button;

    const v0, 0x7f07006a

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aI:Landroid/widget/Button;

    const v0, 0x7f07006b

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aJ:Landroid/widget/Button;

    const v0, 0x7f07006c

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aK:Landroid/widget/Button;

    const v0, 0x7f070101

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aL:Landroid/widget/ImageView;

    const v0, 0x7f070102

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aM:Landroid/widget/ImageView;

    const v0, 0x7f070103

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aN:Landroid/widget/ImageView;

    const v0, 0x7f070130

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aO:Landroid/widget/TextView;

    const v0, 0x7f07012f

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aP:Landroid/widget/TextView;

    const v0, 0x7f070132

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aQ:Landroid/widget/TextView;

    const v0, 0x7f070131

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aR:Landroid/widget/TextView;

    const v0, 0x7f070133

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aS:Landroid/widget/TextView;

    const v0, 0x7f070134

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aT:Landroid/widget/TextView;

    const v0, 0x7f070109

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aU:Landroid/widget/ImageView;

    const v0, 0x7f070060

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aV:Landroid/widget/Button;

    const v0, 0x7f070061

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aW:Landroid/widget/Button;

    const v0, 0x7f070221

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aX:Landroid/view/View;

    const v0, 0x7f07012d

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aY:Landroid/widget/TextView;

    const v0, 0x7f070067

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aZ:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->al:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->al:Landroid/widget/Button;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$zovc7T4c0fqKBnFaB9ki21WRpNs;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$zovc7T4c0fqKBnFaB9ki21WRpNs;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aF:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$23;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$23;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->setListener(Lcom/nikon/snapbridge/cmru/frontend/ui/c;)V

    return-void
.end method

.method private A()V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$gojukhRjK6VZIeKJPCtfMsoz4SU;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$gojukhRjK6VZIeKJPCtfMsoz4SU;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v0, 0x3ea

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->B:I

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    return-void
.end method

.method static synthetic A(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->w:Z

    return v0
.end method

.method static synthetic B(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->U:Landroid/view/View;

    return-object p0
.end method

.method private B()V
    .locals 3

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h()V

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->B:I

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->x()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->v()V

    return-void

    :cond_2
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$ra2Aj62WK1dlb06u_rXuhPjlhZQ;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$ra2Aj62WK1dlb06u_rXuhPjlhZQ;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    const/16 v1, 0x3e8

    const/16 v2, 0x3ea

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;II)V

    return-void
.end method

.method private synthetic C()V
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->B:I

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->B()V

    return-void
.end method

.method static synthetic C(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getSupportedMovieAv$59120f48()V

    return-void
.end method

.method static synthetic D(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeAppSupportedProgramMode()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic D()V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0137

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c0136

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$iNL7GDdF116VNKNupN-nyqiuJTM;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$iNL7GDdF116VNKNupN-nyqiuJTM;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private synthetic E()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->al:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setPressed(Z)V

    return-void
.end method

.method static synthetic E(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getSupportedValue()V

    return-void
.end method

.method private synthetic F()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->U:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$Dkp6AEOtY0XR45JDrdeyXA_hzC0;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$Dkp6AEOtY0XR45JDrdeyXA_hzC0;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic F(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->z:Z

    return p0
.end method

.method private synthetic G()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aA:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic G(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->z:Z

    return v0
.end method

.method static synthetic H(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)I
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    return v0
.end method

.method private synthetic H()V
    .locals 3

    :goto_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    const/16 v1, 0x64

    if-lez v0, :cond_0

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/f;->F()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    move-result-object v2

    iput-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$c;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getSupportedValue()V

    :goto_1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    if-lez v0, :cond_2

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$c_Nb9oeNm--6S7jsDZOQ-GGEDAU;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$c_Nb9oeNm--6S7jsDZOQ-GGEDAU;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic I()V
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k:Z

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->b(Z)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setAlertVisible(Z)V

    return-void
.end method

.method static synthetic I(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setEdit(I)V

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;Z)I
    .locals 0

    if-eqz p2, :cond_3

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->PROGRAMMED_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    if-ne p1, p2, :cond_0

    const p1, 0x7f06029e

    return p1

    :cond_0
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->SHUTTER_PRIORITY_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    if-ne p1, p2, :cond_1

    const p1, 0x7f0602a2

    return p1

    :cond_1
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->APERTURE_PRIORITY_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    if-ne p1, p2, :cond_2

    const p1, 0x7f060296

    return p1

    :cond_2
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->MANUAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    if-ne p1, p2, :cond_b

    const p1, 0x7f06029a

    return p1

    :cond_3
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k:Z

    if-eqz p2, :cond_7

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->PROGRAMMED_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    if-ne p1, p2, :cond_4

    const p1, 0x7f0602ad

    return p1

    :cond_4
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->SHUTTER_PRIORITY_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    if-ne p1, p2, :cond_5

    const p1, 0x7f0602b3

    return p1

    :cond_5
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->APERTURE_PRIORITY_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    if-ne p1, p2, :cond_6

    const p1, 0x7f060290

    return p1

    :cond_6
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->MANUAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    if-ne p1, p2, :cond_b

    const p1, 0x7f0602a6

    return p1

    :cond_7
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->PROGRAMMED_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    if-ne p1, p2, :cond_8

    const p1, 0x7f0602ae

    return p1

    :cond_8
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->SHUTTER_PRIORITY_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    if-ne p1, p2, :cond_9

    const p1, 0x7f0602b4

    return p1

    :cond_9
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->APERTURE_PRIORITY_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    if-ne p1, p2, :cond_a

    const p1, 0x7f060291

    return p1

    :cond_a
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->MANUAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    if-ne p1, p2, :cond_b

    const p1, 0x7f0602a7

    return p1

    :cond_b
    const p1, 0x7f0601ea

    return p1
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;)I
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    const v1, 0x7f0602d1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->INCANDESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    if-ne p0, v0, :cond_1

    const p0, 0x7f0602d5

    return p0

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->FLUORESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    if-ne p0, v0, :cond_2

    const p0, 0x7f0602d9

    return p0

    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->DIRECT_SUNLIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    if-ne p0, v0, :cond_3

    const p0, 0x7f0602dd

    return p0

    :cond_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->FLASH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    if-ne p0, v0, :cond_4

    const p0, 0x7f0602e1

    return p0

    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    if-ne p0, v0, :cond_5

    const p0, 0x7f0602e5

    return p0

    :cond_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    if-ne p0, v0, :cond_6

    const p0, 0x7f0602e9

    return p0

    :cond_6
    return v1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    return p0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;I)I
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->A:I

    return p1
.end method

.method private static a(Ljava/lang/String;I)Landroid/widget/Button;
    .locals 2

    new-instance v0, Landroid/widget/Button;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {v0, p0, p1}, Landroid/widget/Button;->setTextSize(IF)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setAllCaps(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static a(IZ)Ljava/lang/String;
    .locals 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const p1, 0xffff

    if-ne p0, p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    int-to-float p0, p0

    float-to-double v7, p0

    div-double/2addr v7, v2

    cmpl-double p1, v7, v0

    if-ltz p1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "F%.1f"

    new-array v1, v6, [Ljava/lang/Object;

    div-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v5

    :goto_0
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "F%.2f"

    new-array v1, v6, [Ljava/lang/Object;

    div-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v5

    goto :goto_0

    :cond_2
    int-to-float p0, p0

    float-to-double v7, p0

    div-double/2addr v7, v2

    cmpl-double p1, v7, v0

    if-ltz p1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "%.1f"

    new-array v1, v6, [Ljava/lang/Object;

    div-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v5

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "%.2f"

    new-array v1, v6, [Ljava/lang/Object;

    div-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v5

    goto :goto_0
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->getDenominator()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "%d\""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->getNumerator()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    :goto_0
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->getNumerator()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "1/%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->getDenominator()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->getNumerator()I

    move-result v0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->getDenominator()I

    move-result v3

    if-lt v0, v3, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "%.1f\""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->getNumerator()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->getDenominator()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "1/%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->getDenominator()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->getNumerator()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v1

    goto :goto_0
.end method

.method private a(I)V
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v2

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$Z_G1qu-xr7VsL0Jxznmo2vR4jgQ;

    invoke-direct {v4, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$Z_G1qu-xr7VsL0Jxznmo2vR4jgQ;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setCurrentModeTvSelect(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aY:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v2

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$BhV2eZGRQ9Cg6K9UmTAHDlGoiNs;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$BhV2eZGRQ9Cg6K9UmTAHDlGoiNs;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-direct {p0, v1, p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Ljava/util/List;ILjava/util/concurrent/Callable;)V

    return-void
.end method

.method private a(ILcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;

    invoke-direct {v1, p0, p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$17;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/d;I)V

    iget-object p2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {p2, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setFNumber(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetFNumberListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->U:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->U:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->j()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aA:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeWbSelect()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setEdit(I)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setCurrentModeWbSelect(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object p1

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeWbSelect()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    move-result-object v0

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->aj:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->J:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->INCANDESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->FLUORESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->DIRECT_SUNLIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->FLASH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    if-eq p1, v0, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    :cond_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k()V

    :cond_3
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aY:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeWbSelect()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->O:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$q8EQkuvETrwubKsTco9rN1eKTGc;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$q8EQkuvETrwubKsTco9rN1eKTGc;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$35;

    invoke-direct {v2, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$35;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setMovieWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieWhiteBalanceListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->J:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$DV75q-UyrA0fVMFKlNgR0YT-xW0;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$DV75q-UyrA0fVMFKlNgR0YT-xW0;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$24;

    invoke-direct {v2, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$24;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetWhiteBalanceListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s()I

    :cond_6
    return-void
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    int-to-float p1, p1

    mul-float v1, v1, p1

    float-to-int p1, v1

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    int-to-float p2, p2

    mul-float v1, v1, p2

    float-to-int p2, v1

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    int-to-float p3, p3

    mul-float v1, v1, p3

    float-to-int p3, v1

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    int-to-float p4, p4

    mul-float v1, v1, p4

    float-to-int p4, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/view/View;IIZZZ)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-lez p1, :cond_0

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    int-to-float p1, p1

    mul-float v2, v2, p1

    float-to-int p1, v2

    :cond_0
    if-lez p2, :cond_1

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    int-to-float p2, p2

    mul-float v2, v2, p2

    float-to-int p2, v2

    :cond_1
    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    if-eqz p3, :cond_2

    const/16 p1, 0xe

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_2
    if-eqz p4, :cond_3

    const/16 p1, 0xb

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_3
    if-eqz p5, :cond_4

    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xe

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    return-void
.end method

.method private synthetic a(Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->w:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$7;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$7;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, p1, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startPowerZoom(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartPowerZoomListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ba:Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->at:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    sput-boolean v2, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aA:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->o:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->bb:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveRemoteShootingMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$5;

    invoke-direct {v1, p0, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$5;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$c;)V
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/a/i/b$c;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedExposureProgramMode(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureProgramModeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;ILcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(ILcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Landroid/os/Parcelable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->o:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getMovieSupportedValue()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getStillSupportedValue()V

    :goto_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/a/i/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$c;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$mVjlRxrKZyLMr42HkWdk94TRWDg;

    invoke-direct {p1, p0, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$mVjlRxrKZyLMr42HkWdk94TRWDg;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    :cond_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->j:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/util/List;ILjava/util/concurrent/Callable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float v0, v0, v1

    float-to-int v5, v0

    sget v0, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const v1, 0x43bb8000    # 375.0f

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v1, v1, v2

    :goto_0
    int-to-float v2, v5

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aF:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v7, v1, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$-NlbxBN2Sf1lJKikoFSSMu5RCnw;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$-NlbxBN2Sf1lJKikoFSSMu5RCnw;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/util/concurrent/Callable;IILandroid/widget/LinearLayout;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/Callable;IILandroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    mul-int p1, p1, p2

    if-ltz p3, :cond_0

    move p1, p3

    :cond_0
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aF:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    invoke-virtual {p2, p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->scrollTo(II)V

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->A:I

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic a(ZI)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aF:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aF:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->scrollTo(II)V

    :goto_0
    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->A:I

    return-void
.end method

.method private synthetic a(ZLandroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->at:Landroid/widget/Button;

    const/high16 v1, 0x43340000    # 180.0f

    mul-float v2, p2, v1

    const/high16 v3, -0x3ccc0000    # -180.0f

    add-float/2addr v3, v2

    sget v4, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTranslationY(F)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aB:Landroid/view/View;

    sub-float/2addr v1, v2

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ag:Landroid/view/View;

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    :cond_0
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->u:Z

    if-eqz p2, :cond_1

    const/16 v1, 0x1f4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aZ:Landroid/widget/Button;

    const v4, 0x7f06028c

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    new-array p1, v3, [F

    aput v2, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$h143OV1jycwymo7phpPfaNn1t3I;

    invoke-direct {v0, p0, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$h143OV1jycwymo7phpPfaNn1t3I;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Z)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aZ:Landroid/widget/Button;

    const v4, 0x7f060289

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    new-array p1, v3, [F

    aput v2, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$rmeCdavKWxtROBISoEo_WZJ-rDE;

    invoke-direct {v0, p0, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$rmeCdavKWxtROBISoEo_WZJ-rDE;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Z)V

    goto :goto_1
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->q:Z

    if-eqz p1, :cond_1

    sput-boolean p2, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->B()V

    return v0

    :cond_1
    return p2
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Lcom/nikon/snapbridge/cmru/frontend/ui/j;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->S:Lcom/nikon/snapbridge/cmru/frontend/ui/j;

    return-object p0
.end method

.method private static b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$36;->b:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const v0, 0x7f0c0209

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f0c016a

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0c0165

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0c0167

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0c0166

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0c0168

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0c0169

    :goto_0
    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)V
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$byNTpUjvZViPUfuQxa9wFw4bxt8;

    invoke-direct {v4, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$byNTpUjvZViPUfuQxa9wFw4bxt8;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->c:I

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setCurrentModeAvSelect(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aY:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v2

    iget v2, v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->c:I

    invoke-static {v2, v4}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$X8sFQq1EVJG5SWcF72rkv9E21Lo;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$X8sFQq1EVJG5SWcF72rkv9E21Lo;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-direct {p0, v1, p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Ljava/util/List;ILjava/util/concurrent/Callable;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeIsoSelect()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setEdit(I)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setCurrentModeIsoSelect(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object p1

    iget p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->g:I

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeIsoSelect()I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->K:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->I:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k()V

    :cond_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aY:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeIsoSelect()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeIsoSelect()I

    move-result p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$ihQ_xxtT-0azM4ho1R989bb5B08;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$ihQ_xxtT-0azM4ho1R989bb5B08;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$32;

    invoke-direct {v2, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$32;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setMovieExposureIndex(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureIndexListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeIsoSelect()I

    move-result p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$c78SKXNg4QGCiUxxRCofq9OC90s;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$c78SKXNg4QGCiUxxRCofq9OC90s;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$21;

    invoke-direct {v2, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$21;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setExposureIndex(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureIndexListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->r()I

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setCurrentModeExpSelect(I)V

    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private b(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$8;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$8;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getExposureRemaining(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetExposureRemainingListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aF:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->a:Ljava/lang/Runnable;

    const/16 v0, 0x3e9

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    const/16 v0, 0x40

    const/16 v2, 0x78

    const/16 v3, 0x4b

    const/16 v4, 0x15

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/16 v8, 0xd

    const/16 v9, 0x19

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz p1, :cond_1

    invoke-static {v6}, Lcom/nikon/snapbridge/cmru/frontend/k;->d(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getBar()Landroid/widget/RelativeLayout;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aa:Landroid/view/View;

    invoke-static {v12, v11, v11, v11, v11}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ab:Landroid/view/View;

    invoke-static {v12, v11, v11, v11, v11}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    invoke-direct/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->i()V

    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->V:Landroid/view/View;

    sget-object v13, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v13, 0x7f04001e

    invoke-static {v13}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v14, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->V:Landroid/view/View;

    const/4 v15, -0x1

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIZZZ)V

    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->V:Landroid/view/View;

    const/16 v13, 0x2c

    invoke-static {v12, v11, v13, v11, v11}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ad:Landroid/widget/ImageView;

    const/16 v13, 0x12

    invoke-static {v12, v11, v13, v2, v11}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ae:Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;

    invoke-static {v2, v11, v13, v0, v11}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->af:Landroid/widget/ImageView;

    invoke-static {v0, v11, v13, v5, v11}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ar:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->as:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->au:Landroid/widget/LinearLayout;

    const/16 v2, 0x64

    invoke-static {v0, v11, v2, v11, v11}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->au:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;Z)V

    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->W:Landroid/view/View;

    const/4 v13, -0x1

    const/16 v14, 0x4b

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-static/range {v12 .. v17}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIZZZ)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ao:Landroid/widget/ImageButton;

    invoke-static {v0, v11, v4, v9, v11}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->am:Landroid/widget/ImageView;

    invoke-static {v0, v9, v11, v11, v8}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->an:Landroid/widget/Button;

    invoke-static {v0, v9, v11, v11, v8}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aX:Landroid/view/View;

    const/16 v4, 0xbf

    invoke-static {v0, v11, v11, v11, v4}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aB:Landroid/view/View;

    const v4, 0x7f0602fc

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aX:Landroid/view/View;

    const v4, 0x7f060301

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aB:Landroid/view/View;

    const/16 v14, 0x30

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIZZZ)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aB:Landroid/view/View;

    invoke-static {v0, v11, v11, v11, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aC:Landroid/view/View;

    const/16 v14, 0x40

    invoke-static/range {v12 .. v17}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIZZZ)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aC:Landroid/view/View;

    const/16 v3, 0x7b

    invoke-static {v0, v11, v11, v11, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aD:Landroid/widget/ImageView;

    const v3, 0x7f0602fe

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aE:Landroid/widget/ImageView;

    const v3, 0x7f060300

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ap:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aV:Landroid/widget/Button;

    const v3, 0x7f06027d

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aW:Landroid/widget/Button;

    const v3, 0x7f060283

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ag:Landroid/view/View;

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sget v4, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    const/16 v2, 0x9b

    invoke-static {v0, v3, v11, v11, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ah:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aj:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ak:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v11}, Lcom/nikon/snapbridge/cmru/frontend/k;->d(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getBar()Landroid/widget/RelativeLayout;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aa:Landroid/view/View;

    invoke-static {v12, v11, v11, v3, v11}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ab:Landroid/view/View;

    invoke-static {v12, v11, v11, v3, v11}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    invoke-direct/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->i()V

    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->V:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->V:Landroid/view/View;

    const/4 v13, -0x1

    const/16 v14, 0x78

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIZZZ)V

    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->V:Landroid/view/View;

    invoke-static {v3, v11, v11, v11, v11}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ad:Landroid/widget/ImageView;

    invoke-static {v3, v11, v7, v2, v11}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ae:Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;

    invoke-static {v2, v11, v7, v0, v11}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->af:Landroid/widget/ImageView;

    invoke-static {v0, v11, v7, v5, v11}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ar:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->as:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->au:Landroid/widget/LinearLayout;

    const/16 v2, 0x6c

    const/16 v3, 0x38

    invoke-static {v0, v3, v2, v11, v11}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->au:Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;Z)V

    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->W:Landroid/view/View;

    const/16 v13, 0x4b

    const/4 v14, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-static/range {v12 .. v17}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIZZZ)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ao:Landroid/widget/ImageButton;

    invoke-static {v0, v11, v9, v4, v11}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->am:Landroid/widget/ImageView;

    invoke-static {v0, v8, v11, v11, v9}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->an:Landroid/widget/Button;

    invoke-static {v0, v8, v11, v11, v9}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aX:Landroid/view/View;

    const/16 v2, 0x7c

    invoke-static {v0, v11, v11, v11, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aB:Landroid/view/View;

    const v2, 0x7f0602fd

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aX:Landroid/view/View;

    const v2, 0x7f060302

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aB:Landroid/view/View;

    const/16 v13, 0x177

    const/16 v14, 0x30

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIZZZ)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aB:Landroid/view/View;

    invoke-static {v0, v11, v11, v11, v10}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aC:Landroid/view/View;

    const/16 v14, 0x40

    invoke-static/range {v12 .. v17}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIZZZ)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aC:Landroid/view/View;

    invoke-static {v0, v11, v11, v11, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aD:Landroid/widget/ImageView;

    const v2, 0x7f0602ff

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aE:Landroid/widget/ImageView;

    const v2, 0x7f0601ea

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aV:Landroid/widget/Button;

    const v2, 0x7f06027e

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aW:Landroid/widget/Button;

    const v2, 0x7f060284

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ag:Landroid/view/View;

    const/16 v2, 0xe

    const/16 v3, 0x50

    invoke-static {v0, v2, v11, v11, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ah:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ai:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aj:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ak:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->j()V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->at:Landroid/widget/Button;

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    invoke-direct {v1, v2, v11}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iput v11, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->x:I

    invoke-direct {v1, v11, v11}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(ZZ)V

    iget v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    if-ne v0, v6, :cond_2

    iget v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->A:I

    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(I)V

    return-void

    :cond_2
    iget v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->A:I

    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->b(I)V

    return-void

    :cond_3
    iget v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$ZjTfJ0mfwk-Su8iv8FBHC5UJOb4;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$ZjTfJ0mfwk-Su8iv8FBHC5UJOb4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    iget v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->A:I

    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c(I)V

    return-void

    :cond_5
    iget v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    if-ne v0, v7, :cond_6

    iget v0, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->A:I

    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic b(ZLandroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->at:Landroid/widget/Button;

    const/high16 v1, -0x3ccc0000    # -180.0f

    mul-float v1, v1, p2

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTranslationY(F)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aB:Landroid/view/View;

    const/high16 v1, 0x43340000    # 180.0f

    mul-float v1, v1, p2

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ag:Landroid/view/View;

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    const p1, 0x7f07008b

    if-eq v0, p1, :cond_2

    const p1, 0x7f07008d

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f07008a

    if-eq v0, p1, :cond_1

    const p1, 0x7f07008c

    if-ne v0, p1, :cond_5

    :cond_1
    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->v:Z

    if-nez p1, :cond_5

    const/4 p1, 0x2

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->x:I

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->v:Z

    if-nez p1, :cond_5

    iput v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->x:I

    :goto_1
    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->i(I)V

    goto :goto_2

    :cond_3
    if-eq p2, v1, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->x:I

    :cond_5
    :goto_2
    return v1
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aF:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    return-object p0
.end method

.method private c(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$JO6BmDlFfNf-Qf5sq3gWk9KcJD8;

    invoke-direct {v4, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$JO6BmDlFfNf-Qf5sq3gWk9KcJD8;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->g:I

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setCurrentModeIsoSelect(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aY:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v3

    iget v3, v3, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$qyvOHzBvEqkg9GBfeZ_WwHT1fAU;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$qyvOHzBvEqkg9GBfeZ_WwHT1fAU;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-direct {p0, v1, p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Ljava/util/List;ILjava/util/concurrent/Callable;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeAvSelect()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setEdit(I)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setCurrentModeAvSelect(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object p1

    iget p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->c:I

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeAvSelect()I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->B:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeAvSelect()I

    move-result p1

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(IZ)Ljava/lang/String;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k()V

    :cond_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aY:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeAvSelect()I

    move-result v0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeAvSelect()I

    move-result p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$4SiLdLkhcLiLs-4YSqdwbmsiYRM;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$4SiLdLkhcLiLs-4YSqdwbmsiYRM;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$28;

    invoke-direct {v2, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$28;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setMovieFNumber(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieFNumberListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeAvSelect()I

    move-result p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$dsL2PyKSq2aPc_p3-csiRRl8DiE;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$dsL2PyKSq2aPc_p3-csiRRl8DiE;

    invoke-direct {p0, p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(ILcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->o()I

    :cond_5
    return-void
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private c(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$14;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$14;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedShutterSpeedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->S:Lcom/nikon/snapbridge/cmru/frontend/ui/j;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeExpSelect()I

    move-result v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aF:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->a(IF)V

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeExpSelect()I

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->S:Lcom/nikon/snapbridge/cmru/frontend/ui/j;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->getExpW()I

    move-result v1

    mul-int v0, v0, v1

    int-to-float v0, v0

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aF:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_1

    xor-int/lit8 v1, p1, 0x1

    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$1FHsMEvouFaoc2jtjYkXmpqenoM;

    invoke-direct {v1, p0, p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$1FHsMEvouFaoc2jtjYkXmpqenoM;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;ZI)V

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object p1

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->f:Ljava/util/List;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeExpSelect()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->e:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iput p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->e:I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aY:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$fS9fFOX6lC9HvsYfQt4_TqQTYKM;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$fS9fFOX6lC9HvsYfQt4_TqQTYKM;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$30;

    invoke-direct {v3, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$30;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    iget-object v0, v2, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v2, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setMovieExposureBiasCompensation(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureBiasCompensationListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$6x_x2hziD2N3akdBuroSEPSV74M;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$6x_x2hziD2N3akdBuroSEPSV74M;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$19;

    invoke-direct {v3, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$19;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    iget-object v0, v2, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, v2, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setExposureBiasCompensation(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureBiasCompensationListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->q()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne p1, v0, :cond_4

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->A:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k()V

    :cond_4
    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void
.end method

.method private static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->t:Z

    return p1
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aY:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setEdit(I)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setCurrentModeTvSelect(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object p1

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeTvSelect()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object p1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeTvSelect()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->F:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->af:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->F:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)Ljava/lang/String;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k()V

    :cond_3
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aY:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeTvSelect()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeTvSelect()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$ppnNzhdj-Blwmwbl6u2gj82_NsU;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$ppnNzhdj-Blwmwbl6u2gj82_NsU;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$15;

    invoke-direct {v2, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$15;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetShutterSpeedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeTvSelect()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$APlIJ_SuRCajFg9I2Sea0dhn9vQ;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$APlIJ_SuRCajFg9I2Sea0dhn9vQ;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$26;

    invoke-direct {v2, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$26;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setMovieShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieShutterSpeedListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n()I

    :cond_6
    return-void
.end method

.method private d(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$16;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$16;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedFNumber(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedFNumberListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n:Z

    return p1
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->D:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->P:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->D:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->PROGRAMMED_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->SHUTTER_PRIORITY_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->APERTURE_PRIORITY_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->MANUAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->D:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->E:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->D:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;)V

    :cond_1
    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setEdit(I)V

    return-void
.end method

.method static synthetic e(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c(Z)V

    return-void
.end method

.method static synthetic e(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->r:Z

    return p1
.end method

.method static synthetic f(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->D()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$cJAGPL8YNjxKNGpzut1ERoa_K24;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$cJAGPL8YNjxKNGpzut1ERoa_K24;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->i()V

    return-void
.end method

.method static synthetic g()Z
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->C()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getActiveCameraBatteryStatus()V
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$9;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$9;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener;)V

    return-void
.end method

.method private getCanBulb()V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$41;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$41;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->canBulb(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanBulbListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    return-void
.end method

.method private getCanMovieRecording()V
    .locals 3

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->m:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCanBulb()V

    return-void

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$40;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$40;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->canMovieRecording(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanMovieRecordingListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_1
    return-void
.end method

.method private getCurrentModeAppSupportedProgramMode()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->b:Ljava/util/List;

    return-object v0
.end method

.method private getCurrentModeAvSelect()I
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->L:I

    return v0

    :cond_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->G:I

    return v0
.end method

.method private getCurrentModeExpSelect()I
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->M:I

    return v0

    :cond_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->H:I

    return v0
.end method

.method private getCurrentModeIsoSelect()I
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->N:I

    return v0

    :cond_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->I:I

    return v0
.end method

.method private getCurrentModeTvSelect()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->K:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->F:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    return-object v0
.end method

.method private getCurrentModeWbSelect()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->O:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->J:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    return-object v0
.end method

.method private getMovieSupportedValue()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$3gLK58flwpN-zwzx8ib4FZUTvJ0;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$3gLK58flwpN-zwzx8ib4FZUTvJ0;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$25;

    invoke-direct {v2, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$25;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedMovieShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieShutterSpeedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getSupportedMovieAv$59120f48()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getSupportedMovieExp()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getSupportedMovieIso()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getSupportedMovieWb()V

    return-void
.end method

.method private getStillSupportedValue()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$s6Y_sk690iW_uaGvD7HydpROQ2Q;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$s6Y_sk690iW_uaGvD7HydpROQ2Q;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getSupportedExp()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getSupportedIso()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getSupportedWb()V

    return-void
.end method

.method private getSupportedExp()V
    .locals 3

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$18;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$18;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedExposureBiasCompensation(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureBiasCompensationListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    return-void
.end method

.method private getSupportedIso()V
    .locals 3

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$20;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$20;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedExposureIndex(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    return-void
.end method

.method private getSupportedMovieAv$59120f48()V
    .locals 3

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$27;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$27;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedMovieFNumber(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieFNumberListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    return-void
.end method

.method private getSupportedMovieExp()V
    .locals 3

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$29;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$29;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedMovieExposureBiasCompensation(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureBiasCompensationListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    return-void
.end method

.method private getSupportedValue()V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$36;->a:[I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->a()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getMovieSupportedValue()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->a()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getStillSupportedValue()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSupportedWb()V
    .locals 3

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$22;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$22;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedWhiteBalanceListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 10

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$lxqC7pixXEm9Z18wrsZzVJVDlvk;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$lxqC7pixXEm9Z18wrsZzVJVDlvk;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getCloseButton()Landroid/widget/ImageButton;

    move-result-object v0

    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ar:Landroid/widget/Button;

    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->as:Landroid/widget/Button;

    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aZ:Landroid/widget/Button;

    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->j()V

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->an:Landroid/widget/Button;

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    xor-int/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->an:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->an:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->al:Landroid/widget/Button;

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    xor-int/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->al:Landroid/widget/Button;

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->t:Z

    if-eqz v4, :cond_3

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v4, v4, Lcom/nikon/snapbridge/cmru/frontend/h;->d:Z

    if-nez v4, :cond_3

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;->NONE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;->BULB_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->al:Landroid/widget/Button;

    const v4, 0x7f0602c2

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->al:Landroid/widget/Button;

    const v4, 0x7f0602b9

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->al:Landroid/widget/Button;

    const v4, 0x7f0602bc

    goto :goto_2

    :goto_3
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ao:Landroid/widget/ImageButton;

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    xor-int/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ao:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ao:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v0, v4, :cond_8

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->C()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ad:Landroid/widget/ImageView;

    const v4, 0x7f0602f8

    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_7
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ad:Landroid/widget/ImageView;

    const v4, 0x7f0602f7

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_6
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->o:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ae:Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget v4, v4, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->d:I

    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(I)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x42400000    # 48.0f

    :goto_7
    invoke-virtual {v0, v4, v5}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a(Ljava/lang/String;F)V

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ae:Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->getMovieRecRemainingTime()I

    move-result v4

    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/frontend/k;->d(I)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x42900000    # 72.0f

    goto :goto_7

    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->af:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->e:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;

    const v4, 0x7f060272

    if-nez v0, :cond_c

    const v0, 0x7f0601ea

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;->getBatteryLevel()I

    move-result v0

    const/16 v5, 0x51

    if-lt v0, v5, :cond_d

    const v0, 0x7f060279

    goto :goto_9

    :cond_d
    const/16 v5, 0x3d

    if-lt v0, v5, :cond_e

    const v0, 0x7f060278

    goto :goto_9

    :cond_e
    const/16 v5, 0x29

    if-lt v0, v5, :cond_f

    const v0, 0x7f060277

    goto :goto_9

    :cond_f
    const/16 v5, 0x15

    if-lt v0, v5, :cond_10

    const v0, 0x7f060276

    goto :goto_9

    :cond_10
    const/16 v5, 0xb

    if-lt v0, v5, :cond_11

    const v0, 0x7f060275

    goto :goto_9

    :cond_11
    const v0, 0x7f060272

    :goto_9
    if-ne v0, v4, :cond_12

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->af:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(Landroid/view/View;I)V

    goto :goto_a

    :cond_12
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->af:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_a
    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->v:Z

    const v4, 0x7f0c0207

    const v5, 0x7f0c0208

    const v6, 0x7f0602f5

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->t:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->Q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aq:Landroid/widget/TextView;

    iget-boolean v6, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->q:Z

    if-eqz v6, :cond_13

    :goto_b
    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v4, v5}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_13
    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v5, v4}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    :cond_14
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    if-nez v0, :cond_15

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->D()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->q:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->Q:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_d

    :cond_15
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->Q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->q:Z

    goto :goto_d

    :cond_16
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->t:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->Q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aq:Landroid/widget/TextView;

    iget-boolean v6, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->q:Z

    if-eqz v6, :cond_13

    goto :goto_b

    :cond_17
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->Q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_d
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_e
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->i()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->q:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->at:Landroid/widget/Button;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    invoke-direct {p0, v4, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;Z)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->at:Landroid/widget/Button;

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    if-nez v4, :cond_18

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    if-nez v4, :cond_18

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ba:Z

    if-nez v4, :cond_18

    const/4 v4, 0x1

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->at:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_10

    :cond_19
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->at:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_10
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n:Z

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->av:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    :goto_11
    if-eq v0, v4, :cond_1c

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->av:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->av:Landroid/widget/ImageView;

    const v4, 0x7f060313

    invoke-static {v0, v4}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_12

    :cond_1b
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->av:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aw:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1c
    :goto_12
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ag:Landroid/view/View;

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    const/4 v5, -0x1

    if-nez v4, :cond_1d

    iget v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    if-ne v4, v5, :cond_1d

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->r:Z

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    :goto_13
    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ah:Landroid/widget/Button;

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    xor-int/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ai:Landroid/widget/Button;

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    xor-int/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aj:Landroid/widget/Button;

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    xor-int/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ak:Landroid/widget/Button;

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    xor-int/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    if-nez v4, :cond_1e

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->q:Z

    if-nez v4, :cond_1e

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->isSyncFlash()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v4

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1e

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    if-nez v4, :cond_1e

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n:Z

    if-nez v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_14

    :cond_1e
    const/4 v4, 0x0

    :goto_14
    sget v6, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->i:I

    if-eqz v4, :cond_20

    iget v6, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    if-ne v6, v1, :cond_1f

    sget v6, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h:I

    goto :goto_15

    :cond_1f
    sget v6, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->g:I

    :cond_20
    :goto_15
    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aG:Landroid/widget/Button;

    invoke-virtual {v7, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    if-nez v4, :cond_23

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->q:Z

    if-nez v4, :cond_23

    if-nez v0, :cond_21

    goto :goto_16

    :cond_21
    const-string v4, ""

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_22

    add-int/2addr v7, v1

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_22
    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aO:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aP:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aO:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aP:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aP:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_17

    :cond_23
    :goto_16
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_17
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->c:I

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    const v6, 0xffff

    const v7, 0x7fffffff

    if-nez v4, :cond_24

    if-eq v0, v7, :cond_24

    if-eq v0, v6, :cond_24

    if-eqz v0, :cond_24

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v4

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    if-nez v4, :cond_24

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n:Z

    if-nez v4, :cond_24

    const/4 v4, 0x1

    goto :goto_18

    :cond_24
    const/4 v4, 0x0

    :goto_18
    const/4 v8, 0x2

    if-nez v0, :cond_25

    iget v9, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    if-ne v9, v8, :cond_25

    invoke-direct {p0, v5}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setEdit(I)V

    :cond_25
    sget v5, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->i:I

    if-eqz v4, :cond_27

    iget v5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    if-ne v5, v8, :cond_26

    sget v5, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h:I

    goto :goto_19

    :cond_26
    sget v5, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->g:I

    :cond_27
    :goto_19
    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aH:Landroid/widget/Button;

    invoke-virtual {v8, v4}, Landroid/widget/Button;->setEnabled(Z)V

    if-eq v0, v7, :cond_29

    if-ne v0, v6, :cond_28

    goto :goto_1a

    :cond_28
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aQ:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aR:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aQ:Landroid/widget/TextView;

    const-string v5, "F"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aR:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aR:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1b

    :cond_29
    :goto_1a
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1b
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->q()V

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->g:I

    if-eq v0, v7, :cond_2a

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->b()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    if-nez v0, :cond_2a

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n:Z

    if-nez v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v0, 0x0

    :goto_1c
    const v4, 0x7f0602f2

    sget v5, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->i:I

    if-eqz v0, :cond_2c

    iget v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2b

    const v4, 0x7f0602f4

    sget v5, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h:I

    goto :goto_1d

    :cond_2b
    const v4, 0x7f0602f3

    sget v5, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->g:I

    :cond_2c
    :goto_1d
    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aJ:Landroid/widget/Button;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aM:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aT:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v5

    iget v5, v5, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1e
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aT:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1f

    :cond_2d
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n:Z

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aT:Landroid/widget/TextView;

    const-string v4, "Auto"

    goto :goto_1e

    :cond_2e
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1f
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    if-nez v0, :cond_2f

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n:Z

    if-nez v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_20

    :cond_2f
    const/4 v0, 0x0

    :goto_20
    const v4, 0x7f0602f9

    const/4 v5, 0x5

    if-eqz v0, :cond_31

    iget v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    if-ne v4, v5, :cond_30

    const v4, 0x7f0602fb

    goto :goto_21

    :cond_30
    const v4, 0x7f0602fa

    :cond_31
    :goto_21
    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aK:Landroid/widget/Button;

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aN:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aU:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v4

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aU:Landroid/widget/ImageView;

    iget v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    if-ne v4, v5, :cond_32

    goto :goto_22

    :cond_32
    const/4 v1, 0x0

    :goto_22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aU:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_23

    :cond_33
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aU:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_23
    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->v:Z

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->at:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_34
    return-void
.end method

.method private h(I)V
    .locals 6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v2

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;)I

    move-result v3

    new-instance v4, Landroid/widget/ImageButton;

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-direct {v4, v5}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$PhlSFAsK5lK0kGl77JKzFKp3rh0;

    invoke-direct {v3, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$PhlSFAsK5lK0kGl77JKzFKp3rh0;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setCurrentModeWbSelect(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aY:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v2

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$dKRPR1-iAtlXRfFL-1Gvcrx3p6c;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$dKRPR1-iAtlXRfFL-1Gvcrx3p6c;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-direct {p0, v1, p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Ljava/util/List;ILjava/util/concurrent/Callable;)V

    return-void
.end method

.method static synthetic h(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->o:Z

    return p0
.end method

.method static synthetic i(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    return-object p0
.end method

.method private i()V
    .locals 6

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$E9dcaJuiSAlwYPO2sEbjzNDGp1M;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$E9dcaJuiSAlwYPO2sEbjzNDGp1M;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/16 v2, 0x64

    sub-int/2addr v1, v2

    const/16 v4, 0x7b

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->getRate()F

    move-result v5

    mul-float v1, v1, v5

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-static {v1, v0, v2, v0, v4}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->Q:Landroid/widget/Button;

    invoke-static {v1, v0, v2, v0, v4}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->P:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->P:Landroid/widget/ImageView;

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    invoke-static {v1, v4}, Lcom/nikon/snapbridge/cmru/frontend/k;->f(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->R:Landroid/view/View;

    invoke-static {v1, v0, v2, v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->getRate()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const/high16 v2, 0x435f0000    # 223.0f

    sget v3, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->R:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->f(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->R:Landroid/view/View;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->f(Landroid/view/View;I)V

    return-void

    :cond_3
    int-to-float v1, v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->getRate()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4b

    div-int/lit8 v0, v0, 0x2

    if-gez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-static {v1, v0, v3, v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->Q:Landroid/widget/Button;

    invoke-static {v1, v0, v3, v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->P:Landroid/widget/ImageView;

    invoke-static {v1, v0, v3, v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->P:Landroid/widget/ImageView;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->f(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->R:Landroid/view/View;

    invoke-static {v1, v0, v3, v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->R:Landroid/view/View;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->f(Landroid/view/View;I)V

    return-void
.end method

.method private i(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->v:Z

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$NXobFxQ0o9jnMEh0Pb47CsroLX8;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$NXobFxQ0o9jnMEh0Pb47CsroLX8;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;I)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic j(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ae:Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;

    return-object p0
.end method

.method private j()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-eq v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n:Z

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ay:Landroid/widget/Button;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->az:Landroid/widget/Button;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ax:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k:Z

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v3

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-eqz v0, :cond_7

    iget-boolean v5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k:Z

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v4, v6, :cond_8

    iget-object v4, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->c:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v4, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->d:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_5

    :cond_8
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v4, v6, :cond_9

    iget-object v4, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->c:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v4, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->d:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_9
    :goto_5
    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->b:Landroid/view/View;

    invoke-static {v5}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v3

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-eq v3, v4, :cond_b

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n:Z

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, ""

    :goto_7
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setBarTitle(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aZ:Landroid/widget/Button;

    iget-boolean v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k:Z

    if-nez v3, :cond_d

    sget-boolean v3, Lcom/nikon/snapbridge/cmru/frontend/k;->v:Z

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k:Z

    const/16 v3, 0x90

    const/16 v4, 0x10

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    goto :goto_9

    :cond_e
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sget v5, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    div-float/2addr v0, v5

    float-to-int v0, v0

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x46

    add-int/lit8 v0, v0, -0x4b

    :goto_9
    iget-boolean v5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k:Z

    const/4 v6, 0x5

    const/16 v7, 0x12

    if-eqz v5, :cond_f

    const/16 v5, 0x12

    goto :goto_a

    :cond_f
    const/4 v5, 0x5

    :goto_a
    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->av:Landroid/widget/ImageView;

    invoke-static {v8, v0, v5, v2, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aw:Landroid/widget/ImageView;

    add-int/lit8 v0, v0, 0x1e

    invoke-static {v8, v0, v5, v2, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k:Z

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    const/16 v4, 0x14

    :goto_b
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x9

    goto :goto_c

    :cond_11
    const/16 v0, 0x3c

    :goto_c
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->at:Landroid/widget/Button;

    invoke-static {v5, v4, v0, v2, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->l:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n:Z

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v0, 0x1

    :goto_e
    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v4, v4, Lcom/nikon/snapbridge/cmru/frontend/h;->d:Z

    if-eqz v4, :cond_14

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    if-eqz v4, :cond_15

    iget v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->B:I

    if-lez v4, :cond_14

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_f
    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    if-nez v4, :cond_19

    if-nez v0, :cond_19

    if-eqz v1, :cond_19

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ap:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget v4, v4, Lcom/nikon/snapbridge/cmru/frontend/h;->m:I

    :goto_10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_16
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ap:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->B:I

    goto :goto_10

    :goto_11
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k:Z

    if-eqz v0, :cond_17

    const/16 v6, 0x12

    :cond_17
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v0, v1, :cond_18

    const/16 v3, 0xb2

    :cond_18
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ac:Landroid/widget/ImageView;

    invoke-static {v0, v2, v6, v3, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ap:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_19
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ap:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic j(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->x:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;->TELE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;I)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->x:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;->WIDE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :cond_3
    :goto_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_5

    const/16 v2, 0x64

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(I)V

    iget v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->x:I

    if-nez v2, :cond_4

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->v:Z

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->i(I)V

    return-void
.end method

.method static synthetic k(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ad:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static k()V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->K:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$b;->f:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    return-void
.end method

.method private synthetic k(I)V
    .locals 1

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->z:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->z:Z

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->isSyncFlash()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c01eb

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->E:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->E:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;)V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/Button;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->D:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private synthetic l(I)V
    .locals 1

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->z:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->z:Z

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->isSyncFlash()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c01eb

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->E:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->E:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;)V

    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCanMovieRecording()V

    return-void
.end method

.method public static synthetic lambda$-NlbxBN2Sf1lJKikoFSSMu5RCnw(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/util/concurrent/Callable;IILandroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Ljava/util/concurrent/Callable;IILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic lambda$07Sp5ndotI5kGn4ahaycxJSEHv8(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$1FHsMEvouFaoc2jtjYkXmpqenoM(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(ZI)V

    return-void
.end method

.method public static synthetic lambda$2J1oe7KFOaMzGmEYOgt5epCJBQc(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->H()V

    return-void
.end method

.method public static synthetic lambda$3gLK58flwpN-zwzx8ib4FZUTvJ0(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->l(I)V

    return-void
.end method

.method public static synthetic lambda$4SiLdLkhcLiLs-4YSqdwbmsiYRM(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->v(I)V

    return-void
.end method

.method public static synthetic lambda$5M8NhXh3x187ib9cHRsQ0sr83J0(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->F()V

    return-void
.end method

.method public static synthetic lambda$6x_x2hziD2N3akdBuroSEPSV74M(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s(I)V

    return-void
.end method

.method public static synthetic lambda$7wan_uC7tf1fRkGECH8TJcelsCc(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->E()V

    return-void
.end method

.method public static synthetic lambda$APlIJ_SuRCajFg9I2Sea0dhn9vQ(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->w(I)V

    return-void
.end method

.method public static synthetic lambda$BhV2eZGRQ9Cg6K9UmTAHDlGoiNs(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)I
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n()I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$DV75q-UyrA0fVMFKlNgR0YT-xW0(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->o(I)V

    return-void
.end method

.method public static synthetic lambda$Dkp6AEOtY0XR45JDrdeyXA_hzC0(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->G()V

    return-void
.end method

.method public static synthetic lambda$E9dcaJuiSAlwYPO2sEbjzNDGp1M(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->i()V

    return-void
.end method

.method public static synthetic lambda$Eq-hZMWzj4gcEle-tp0DtSw5WfE(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$JO6BmDlFfNf-Qf5sq3gWk9KcJD8(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$NXobFxQ0o9jnMEh0Pb47CsroLX8(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->j(I)V

    return-void
.end method

.method public static synthetic lambda$PhlSFAsK5lK0kGl77JKzFKp3rh0(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$WvfLGOaCjWM6J1nuEBQRYlAW7VE(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n(I)V

    return-void
.end method

.method public static synthetic lambda$X8sFQq1EVJG5SWcF72rkv9E21Lo(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)I
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->o()I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ZCyIYBTlWXMpUGa_Io0z9PB1ajM(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->t()V

    return-void
.end method

.method public static synthetic lambda$ZQr4QaLjrmxAU5tRNgn8L2CCLWY(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic lambda$Z_G1qu-xr7VsL0Jxznmo2vR4jgQ(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ZjTfJ0mfwk-Su8iv8FBHC5UJOb4(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p()V

    return-void
.end method

.method public static synthetic lambda$_oqwyG5v7rNNpbKzdXTDVOqbPmQ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$a3FzKMrgAboLM5gOn8tPlzRN5QU(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->z(I)V

    return-void
.end method

.method public static synthetic lambda$byNTpUjvZViPUfuQxa9wFw4bxt8(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$c78SKXNg4QGCiUxxRCofq9OC90s(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->q(I)V

    return-void
.end method

.method public static synthetic lambda$cJAGPL8YNjxKNGpzut1ERoa_K24(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->D()V

    return-void
.end method

.method public static synthetic lambda$c_Nb9oeNm--6S7jsDZOQ-GGEDAU(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->I()V

    return-void
.end method

.method public static synthetic lambda$dKRPR1-iAtlXRfFL-1Gvcrx3p6c(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)I
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s()I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$dsL2PyKSq2aPc_p3-csiRRl8DiE(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->u(I)V

    return-void
.end method

.method public static synthetic lambda$fS9fFOX6lC9HvsYfQt4_TqQTYKM(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->t(I)V

    return-void
.end method

.method public static synthetic lambda$gojukhRjK6VZIeKJPCtfMsoz4SU(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->A()V

    return-void
.end method

.method public static synthetic lambda$h143OV1jycwymo7phpPfaNn1t3I(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->b(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$iNL7GDdF116VNKNupN-nyqiuJTM(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->m(I)V

    return-void
.end method

.method public static synthetic lambda$ihQ_xxtT-0azM4ho1R989bb5B08(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->r(I)V

    return-void
.end method

.method public static synthetic lambda$lxqC7pixXEm9Z18wrsZzVJVDlvk(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h()V

    return-void
.end method

.method public static synthetic lambda$mVjlRxrKZyLMr42HkWdk94TRWDg(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic lambda$oagj89iEAXLL8tdJLKqCZdOlbXQ(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ppnNzhdj-Blwmwbl6u2gj82_NsU(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->x(I)V

    return-void
.end method

.method public static synthetic lambda$pvaQJ98gvKW16WrZIwsnbWqx9sc(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y(I)V

    return-void
.end method

.method public static synthetic lambda$q8EQkuvETrwubKsTco9rN1eKTGc(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p(I)V

    return-void
.end method

.method public static synthetic lambda$qyvOHzBvEqkg9GBfeZ_WwHT1fAU(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)I
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->r()I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ra2Aj62WK1dlb06u_rXuhPjlhZQ(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C()V

    return-void
.end method

.method public static synthetic lambda$rmeCdavKWxtROBISoEo_WZJ-rDE(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$s6Y_sk690iW_uaGvD7HydpROQ2Q(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k(I)V

    return-void
.end method

.method public static synthetic lambda$x_s1KyGqGCOiyRN2FFFEMuUewG4(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->z()V

    return-void
.end method

.method public static synthetic lambda$z98oNx8VWQDGnc7oZDcf5KExmOk(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$zovc7T4c0fqKBnFaB9ki21WRpNs(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->R:Landroid/view/View;

    return-object p0
.end method

.method private synthetic m(I)V
    .locals 1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->c(Z)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aA:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$39;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$39;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;)V

    return-void
.end method

.method private n()I
    .locals 7

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aF:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v3

    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v4

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeTvSelect()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->getNumerator()I

    move-result v5

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeTvSelect()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->getNumerator()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->getDenominator()I

    move-result v4

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeTvSelect()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->getDenominator()I

    move-result v5

    if-ne v4, v5, :cond_1

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h:I

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    move v2, v1

    goto :goto_1

    :cond_1
    sget v4, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->g:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method static synthetic n(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aA:Landroid/view/View;

    return-object p0
.end method

.method private synthetic n(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setEdit(I)V

    :cond_0
    return-void
.end method

.method private o()I
    .locals 6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aF:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v3

    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v4

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeAvSelect()I

    move-result v5

    if-ne v4, v5, :cond_1

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h:I

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    move v2, v1

    goto :goto_1

    :cond_1
    sget v4, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->g:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static synthetic o(I)V
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void
.end method

.method static synthetic o(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ba:Z

    return v0
.end method

.method private p()V
    .locals 6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/j;

    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/j;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->S:Lcom/nikon/snapbridge/cmru/frontend/ui/j;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aF:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->S:Lcom/nikon/snapbridge/cmru/frontend/ui/j;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v5

    iget v5, v5, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->e:I

    if-ne v4, v5, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setCurrentModeExpSelect(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aY:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v2

    iget v2, v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->e:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$ZQr4QaLjrmxAU5tRNgn8L2CCLWY;

    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$ZQr4QaLjrmxAU5tRNgn8L2CCLWY;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Landroid/widget/LinearLayout;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic p(I)V
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void
.end method

.method static synthetic p(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h()V

    return-void
.end method

.method private q()V
    .locals 5

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->e:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7f0602ef

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const v2, 0x7f0602f1

    sget v3, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h:I

    goto :goto_1

    :cond_1
    const v2, 0x7f0602f0

    sget v3, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->g:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aI:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aL:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aS:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aS:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v2

    iget v2, v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->e:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aS:Landroid/widget/TextView;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aS:Landroid/widget/TextView;

    const/16 v1, 0x8

    goto :goto_2
.end method

.method private static synthetic q(I)V
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void
.end method

.method static synthetic q(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCanBulb()V

    return-void
.end method

.method private r()I
    .locals 6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aF:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v3

    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v4

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeIsoSelect()I

    move-result v5

    if-ne v4, v5, :cond_1

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h:I

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    move v2, v1

    goto :goto_1

    :cond_1
    sget v4, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->g:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static synthetic r(I)V
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void
.end method

.method static synthetic r(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    return p0
.end method

.method private s()I
    .locals 7

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aF:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v3

    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v5

    iget-object v5, v5, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCurrentModeWbSelect()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    move-result-object v6

    if-ne v5, v6, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private static synthetic s(I)V
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void
.end method

.method static synthetic s(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->t:Z

    return p0
.end method

.method private setCurrentModeAvSelect(I)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->L:I

    return-void

    :cond_0
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->G:I

    return-void
.end method

.method private setCurrentModeExpSelect(I)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->M:I

    return-void

    :cond_0
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->H:I

    return-void
.end method

.method private setCurrentModeIsoSelect(I)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->N:I

    return-void

    :cond_0
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->I:I

    return-void
.end method

.method private setCurrentModeTvSelect(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->K:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->F:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    return-void
.end method

.method private setCurrentModeWbSelect(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->O:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->J:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    return-void
.end method

.method private setEdit(I)V
    .locals 10

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$pvaQJ98gvKW16WrZIwsnbWqx9sc;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$pvaQJ98gvKW16WrZIwsnbWqx9sc;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;I)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aC:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->au:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aF:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aD:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aE:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ag:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aV:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aW:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aX:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aC:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->r:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->ag:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->au:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/high16 p1, 0x42a00000    # 80.0f

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    const/high16 v2, 0x42840000    # 66.0f

    sget v5, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v5, v5, v2

    float-to-int v2, v5

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v5, v5, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    invoke-direct {p0, v7, v4}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;Z)I

    move-result v7

    new-instance v8, Landroid/widget/Button;

    sget-object v9, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-direct {v8, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$oagj89iEAXLL8tdJLKqCZdOlbXQ;

    invoke-direct {v7, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$oagj89iEAXLL8tdJLKqCZdOlbXQ;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/2addr v6, v4

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v4, v5, :cond_4

    new-instance v4, Landroid/view/View;

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {v5, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->au:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->D:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->l()V

    :cond_5
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->au:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    if-ne p1, v4, :cond_7

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(I)V

    :goto_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aF:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aD:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aE:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aX:Landroid/view/View;

    goto/16 :goto_0

    :cond_7
    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    if-ne p1, v3, :cond_8

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->b(I)V

    goto :goto_2

    :cond_8
    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_9

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aF:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aD:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aE:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aV:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aW:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    if-ne p1, v1, :cond_a

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c(I)V

    goto :goto_2

    :cond_a
    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_b

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aF:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aX:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aD:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aE:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    :goto_4
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h()V

    return-void
.end method

.method private setMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;)V
    .locals 3

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->z:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$13;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$13;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setExposureProgramMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureProgramModeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_1
    return-void
.end method

.method private t()V
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$ZCyIYBTlWXMpUGa_Io0z9PB1ajM;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$ZCyIYBTlWXMpUGa_Io0z9PB1ajM;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->R:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f01000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$37;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$37;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->R:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private static synthetic t(I)V
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void
.end method

.method static synthetic t(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->z:Z

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->A:I

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$6;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$6;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->canPowerZoom(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanPowerZoomListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getActiveCameraBatteryStatus()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$2J1oe7KFOaMzGmEYOgt5epCJBQc;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$2J1oe7KFOaMzGmEYOgt5epCJBQc;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->z()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->v()V

    return-void
.end method

.method private static synthetic u(I)V
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void
.end method

.method static synthetic u(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->l:Z

    return v0
.end method

.method private v()V
    .locals 4

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "_takePictureActive Already True"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lg/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->l:Z

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->takePicture(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_1
    return-void
.end method

.method private static synthetic v(I)V
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void
.end method

.method static synthetic v(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->t()V

    return-void
.end method

.method private w()V
    .locals 4

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->t:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->q:Z

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h()V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$3;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$3;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startBulb(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->u()V

    :cond_4
    return-void
.end method

.method private static synthetic w(I)V
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void
.end method

.method static synthetic w(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Z
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->C()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->f:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private x()V
    .locals 3

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aA:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$4;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startMovieRecording(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_1
    return-void
.end method

.method private static synthetic x(I)V
    .locals 0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void
.end method

.method static synthetic x(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->A()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h()V

    return-void
.end method

.method private y()V
    .locals 2

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aA:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->G()V

    return-void
.end method

.method private synthetic y(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setEdit(I)V

    return-void
.end method

.method static synthetic y(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->q:Z

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Z)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aA:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h()V

    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$7wan_uC7tf1fRkGECH8TJcelsCc;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$7wan_uC7tf1fRkGECH8TJcelsCc;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic z(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)I
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    return v0
.end method

.method private z()V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$x_s1KyGqGCOiyRN2FFFEMuUewG4;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$x_s1KyGqGCOiyRN2FFFEMuUewG4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->A()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->m:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->B()V

    return-void
.end method

.method private synthetic z(I)V
    .locals 0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$0whPX-iZ21MUHiZJSwM3pKNtiTI;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$0whPX-iZ21MUHiZJSwM3pKNtiTI;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->G()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    iget-boolean v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a:Z

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$1;

    invoke-direct {v2, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    iget-object p1, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, v1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {p1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->stopLiveView(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopLiveViewListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_1
    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->unregisterShootingSettingsListener()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->j:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->A()V

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->q:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->B()V

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Z)V

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->x:I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->av:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->af:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$a3FzKMrgAboLM5gOn8tPlzRN5QU;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$a3FzKMrgAboLM5gOn8tPlzRN5QU;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->aC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getSupportedValue()V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setEdit(I)V

    :cond_1
    return-void
.end method

.method public final e_()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->j:Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->T:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->T:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->T:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->T:Landroid/widget/ImageView;

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->m_()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getBody()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k:Z

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k:Z

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->b(Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->K:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void
.end method

.method public final getSupportedMovieIso()V
    .locals 3

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$31;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$31;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedMovieExposureIndex(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureIndexListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    return-void
.end method

.method public final getSupportedMovieWb()V
    .locals 3

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$33;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$33;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedMovieWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieWhiteBalanceListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    return-void
.end method

.method public final m_()V
    .locals 4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->h()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$Eq-hZMWzj4gcEle-tp0DtSw5WfE;

    invoke-direct {v2, p0, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$Eq-hZMWzj4gcEle-tp0DtSw5WfE;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->am:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    const v3, 0x7f070074

    if-nez v2, :cond_0

    if-eq v1, v3, :cond_5

    :cond_0
    iget v2, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    const v4, 0x7f070068

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    if-eq v1, v4, :cond_5

    :cond_1
    iget v2, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    const v6, 0x7f070069

    const/4 v7, 0x2

    if-ne v2, v7, :cond_2

    if-eq v1, v6, :cond_5

    :cond_2
    iget v2, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    const v8, 0x7f07006a

    const/4 v9, 0x3

    if-ne v2, v9, :cond_3

    if-eq v1, v8, :cond_5

    :cond_3
    iget v2, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    const v10, 0x7f07006b

    const/4 v11, 0x4

    if-ne v2, v11, :cond_4

    if-eq v1, v10, :cond_5

    :cond_4
    iget v2, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p:I

    const/4 v12, 0x5

    const v13, 0x7f07006c

    if-ne v2, v12, :cond_6

    if-ne v1, v13, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e()V

    return-void

    :cond_6
    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_7

    if-eq v1, v8, :cond_7

    if-eq v1, v10, :cond_7

    if-eq v1, v13, :cond_7

    const v2, 0x7f070060

    if-eq v1, v2, :cond_7

    const v2, 0x7f070061

    if-eq v1, v2, :cond_7

    const v2, 0x7f07005a

    if-eq v1, v2, :cond_7

    const v2, 0x7f07005b

    if-eq v1, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e()V

    :cond_7
    const v2, 0x7f070083

    const/4 v14, 0x0

    if-ne v1, v2, :cond_d

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->ae:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->O:Ljava/lang/String;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k()V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v1, v2, :cond_a

    iget-boolean v1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->t:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->q:Z

    if-eqz v1, :cond_8

    sput-boolean v14, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->B()V

    return-void

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->w()V

    return-void

    :cond_9
    iget-boolean v1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    if-nez v1, :cond_26

    invoke-direct/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->u()V

    return-void

    :cond_a
    iget-boolean v1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n:Z

    if-nez v1, :cond_c

    sput-boolean v14, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v1, v1, Lcom/nikon/snapbridge/cmru/frontend/h;->d:Z

    if-eqz v1, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->z()V

    return-void

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->x()V

    return-void

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y()V

    return-void

    :cond_d
    const v2, 0x7f070063

    if-ne v1, v2, :cond_12

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->am:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-boolean v3, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k:Z

    if-eqz v3, :cond_10

    new-array v3, v7, [I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    new-array v1, v7, [I

    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getLocationOnScreen([I)V

    aget v4, v3, v14

    int-to-float v4, v4

    aget v3, v3, v5

    aget v1, v1, v5

    sub-int/2addr v3, v1

    int-to-float v1, v3

    const/high16 v3, 0x42480000    # 50.0f

    sget v6, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v6, v6, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v10, v3, v8

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    if-lez v10, :cond_e

    mul-float v10, v6, v3

    div-float/2addr v10, v8

    sub-float/2addr v10, v6

    neg-float v10, v10

    div-float/2addr v10, v13

    const/4 v15, 0x0

    goto :goto_0

    :cond_e
    mul-float v10, v6, v8

    div-float/2addr v10, v3

    sub-float/2addr v10, v6

    neg-float v10, v10

    div-float/2addr v10, v13

    move v15, v10

    const/4 v10, 0x0

    :goto_0
    sget-object v9, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    mul-float v8, v8, v9

    div-float/2addr v8, v3

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sget-object v9, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    if-ge v3, v9, :cond_f

    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr v4, v10

    add-float/2addr v1, v15

    add-float v9, v4, v6

    mul-float v10, v10, v13

    sub-float/2addr v9, v10

    add-float/2addr v6, v1

    mul-float v15, v15, v13

    sub-float/2addr v6, v15

    invoke-direct {v3, v4, v1, v9, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_f
    new-instance v3, Landroid/graphics/RectF;

    sget-object v9, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    sub-float/2addr v9, v10

    sub-float/2addr v9, v6

    add-float/2addr v1, v15

    add-float/2addr v4, v10

    add-float/2addr v4, v6

    mul-float v10, v10, v13

    sub-float/2addr v4, v10

    add-float/2addr v6, v1

    mul-float v15, v15, v13

    sub-float/2addr v6, v15

    invoke-direct {v3, v9, v1, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    sub-float/2addr v4, v8

    div-float/2addr v4, v13

    sget-object v6, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    sget-object v9, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    sub-float/2addr v9, v8

    div-float/2addr v9, v13

    add-float/2addr v9, v8

    invoke-direct {v1, v12, v4, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/widget/ImageView;

    sget-object v6, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->T:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->T:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setPivotX(F)V

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->T:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setPivotY(F)V

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->T:Landroid/widget/ImageView;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    iget v8, v3, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    float-to-int v10, v10

    invoke-static {v6, v8, v9, v10}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->T:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->T:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->T:Landroid/widget/ImageView;

    const-string v4, "translationX"

    new-array v6, v7, [F

    aput v12, v6, v14

    iget v8, v1, Landroid/graphics/RectF;->left:F

    iget v9, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v9

    aput v8, v6, v5

    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->T:Landroid/widget/ImageView;

    const-string v6, "translationY"

    new-array v8, v7, [F

    aput v12, v8, v14

    iget v9, v1, Landroid/graphics/RectF;->top:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v10

    aput v9, v8, v5

    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v6, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->T:Landroid/widget/ImageView;

    const-string v8, "scaleX"

    new-array v9, v7, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v9, v14

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v12

    div-float/2addr v10, v12

    aput v10, v9, v5

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v8, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->T:Landroid/widget/ImageView;

    const-string v9, "scaleY"

    new-array v10, v7, [F

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v10, v14

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    aput v1, v10, v5

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v8, v11, [Landroid/animation/Animator;

    aput-object v2, v8, v14

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    const/4 v2, 0x3

    aput-object v1, v8, v2

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_10
    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;-><init>()V

    invoke-virtual {v1, v5}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->setInRemote(Z)V

    invoke-virtual {v1, v14}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->setPos(I)V

    invoke-virtual {v1, v5}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->setTransition(I)V

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/c;->m()V

    :cond_11
    return-void

    :cond_12
    const v2, 0x7f070080

    if-ne v1, v2, :cond_18

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;-><init>()V

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    iget-boolean v3, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s:Z

    iget-boolean v4, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->t:Z

    if-eqz v3, :cond_13

    if-eqz v4, :cond_13

    goto :goto_2

    :cond_13
    const/4 v5, 0x0

    :goto_2
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    const/16 v4, 0x8

    if-eq v2, v3, :cond_15

    if-eqz v5, :cond_14

    goto :goto_3

    :cond_14
    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_15
    :goto_3
    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->a:Landroid/view/View;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    if-nez v5, :cond_16

    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->c:Landroid/view/View;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_16
    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->c:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v2, v3, :cond_17

    if-nez v5, :cond_17

    sget-boolean v2, Lcom/nikon/snapbridge/cmru/frontend/k;->v:Z

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->d:Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_17
    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v1, v7}, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->setTransition(I)V

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->m()V

    return-void

    :cond_18
    const v2, 0x7f07005a

    if-eq v1, v2, :cond_28

    const v2, 0x7f07005b

    if-ne v1, v2, :cond_19

    goto/16 :goto_8

    :cond_19
    if-ne v1, v3, :cond_1a

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-direct {v0, v14}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setEdit(I)V

    return-void

    :cond_1a
    if-ne v1, v4, :cond_1b

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v1

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-direct {v0, v5}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setEdit(I)V

    return-void

    :cond_1b
    if-ne v1, v6, :cond_1c

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v1

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$WvfLGOaCjWM6J1nuEBQRYlAW7VE;

    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$WvfLGOaCjWM6J1nuEBQRYlAW7VE;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_1c
    if-ne v1, v8, :cond_1d

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v1

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setEdit(I)V

    return-void

    :cond_1d
    if-ne v1, v10, :cond_1e

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v1

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-direct {v0, v11}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setEdit(I)V

    return-void

    :cond_1e
    if-ne v1, v13, :cond_1f

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v1

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-direct {v0, v12}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setEdit(I)V

    return-void

    :cond_1f
    const v2, 0x7f070060

    if-ne v1, v2, :cond_20

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->S:Lcom/nikon/snapbridge/cmru/frontend/ui/j;

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->S:Lcom/nikon/snapbridge/cmru/frontend/ui/j;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->getSelect()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setCurrentModeExpSelect(I)V

    invoke-direct {v0, v5}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c(Z)V

    return-void

    :cond_20
    const v2, 0x7f070061

    if-ne v1, v2, :cond_21

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->S:Lcom/nikon/snapbridge/cmru/frontend/ui/j;

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->S:Lcom/nikon/snapbridge/cmru/frontend/ui/j;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/j;->getSelect()I

    move-result v1

    add-int/2addr v1, v5

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v2

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->setCurrentModeExpSelect(I)V

    invoke-direct {v0, v5}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c(Z)V

    return-void

    :cond_21
    const v2, 0x7f070071

    if-ne v1, v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->e()V

    return-void

    :cond_22
    const v2, 0x7f070067

    if-ne v1, v2, :cond_23

    iget-boolean v1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->u:Z

    xor-int/2addr v1, v5

    invoke-direct {v0, v1, v5}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(ZZ)V

    return-void

    :cond_23
    const v2, 0x7f07002f

    if-eq v1, v2, :cond_27

    const v2, 0x7f070030

    if-ne v1, v2, :cond_24

    goto :goto_7

    :cond_24
    const v2, 0x7f070031

    if-eq v1, v2, :cond_25

    const v2, 0x7f070032

    if-ne v1, v2, :cond_26

    :cond_25
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)V

    :cond_26
    return-void

    :cond_27
    :goto_7
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)V

    return-void

    :cond_28
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k:Z

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k:Z

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->b(Z)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070083

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->w()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setAlertVisible(Z)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->U:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->U:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->U:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$5M8NhXh3x187ib9cHRsQ0sr83J0;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$5M8NhXh3x187ib9cHRsQ0sr83J0;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [F

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$z98oNx8VWQDGnc7oZDcf5KExmOk;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$z98oNx8VWQDGnc7oZDcf5KExmOk;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
