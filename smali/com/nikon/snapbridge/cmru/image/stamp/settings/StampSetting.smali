.class public abstract Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;
    }
.end annotation


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->BOTTOM_RIGHT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;->a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    const/16 v0, 0xff

    iput v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;->b:I

    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;->b:I

    return v0
.end method

.method public getStampPosition()Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;->a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;->b:I

    return-void
.end method

.method public setStampPosition(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;->a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    return-void
.end method
