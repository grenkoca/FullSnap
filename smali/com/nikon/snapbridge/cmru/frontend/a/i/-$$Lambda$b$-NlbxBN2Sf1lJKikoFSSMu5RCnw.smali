.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$-NlbxBN2Sf1lJKikoFSSMu5RCnw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

.field private final synthetic f$1:Ljava/util/concurrent/Callable;

.field private final synthetic f$2:I

.field private final synthetic f$3:I

.field private final synthetic f$4:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/util/concurrent/Callable;IILandroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$-NlbxBN2Sf1lJKikoFSSMu5RCnw;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$-NlbxBN2Sf1lJKikoFSSMu5RCnw;->f$1:Ljava/util/concurrent/Callable;

    iput p3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$-NlbxBN2Sf1lJKikoFSSMu5RCnw;->f$2:I

    iput p4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$-NlbxBN2Sf1lJKikoFSSMu5RCnw;->f$3:I

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$-NlbxBN2Sf1lJKikoFSSMu5RCnw;->f$4:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$-NlbxBN2Sf1lJKikoFSSMu5RCnw;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$-NlbxBN2Sf1lJKikoFSSMu5RCnw;->f$1:Ljava/util/concurrent/Callable;

    iget v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$-NlbxBN2Sf1lJKikoFSSMu5RCnw;->f$2:I

    iget v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$-NlbxBN2Sf1lJKikoFSSMu5RCnw;->f$3:I

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$-NlbxBN2Sf1lJKikoFSSMu5RCnw;->f$4:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->lambda$-NlbxBN2Sf1lJKikoFSSMu5RCnw(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/util/concurrent/Callable;IILandroid/widget/LinearLayout;)V

    return-void
.end method
