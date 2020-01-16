.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$870VRZC592brvZotHWdEKq4N_fk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/frontend/a;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Z

.field private final synthetic f$3:Lcom/nikon/snapbridge/cmru/frontend/d;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a;ZZLcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$870VRZC592brvZotHWdEKq4N_fk;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a;

    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$870VRZC592brvZotHWdEKq4N_fk;->f$1:Z

    iput-boolean p3, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$870VRZC592brvZotHWdEKq4N_fk;->f$2:Z

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$870VRZC592brvZotHWdEKq4N_fk;->f$3:Lcom/nikon/snapbridge/cmru/frontend/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$870VRZC592brvZotHWdEKq4N_fk;->f$0:Lcom/nikon/snapbridge/cmru/frontend/a;

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$870VRZC592brvZotHWdEKq4N_fk;->f$1:Z

    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$870VRZC592brvZotHWdEKq4N_fk;->f$2:Z

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$a$870VRZC592brvZotHWdEKq4N_fk;->f$3:Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-static {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->lambda$870VRZC592brvZotHWdEKq4N_fk(Lcom/nikon/snapbridge/cmru/frontend/a;ZZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method
