.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$Qc0_KS1kjNH89x1T-oHyRaMCMJE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$Qc0_KS1kjNH89x1T-oHyRaMCMJE;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$Qc0_KS1kjNH89x1T-oHyRaMCMJE;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$Qc0_KS1kjNH89x1T-oHyRaMCMJE;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a/e/d;

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$d$Qc0_KS1kjNH89x1T-oHyRaMCMJE;->f$1:Z

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/d;->lambda$Qc0_KS1kjNH89x1T-oHyRaMCMJE(Lcom/nikon/snapbridge/cmru/frontend/a/e/d;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
