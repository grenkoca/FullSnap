.class public final enum Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

.field public static final enum BOTTOM_LEFT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

.field public static final enum BOTTOM_RIGHT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

.field public static final enum CENTER:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

.field public static final enum TOP_LEFT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

.field public static final enum TOP_RIGHT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->TOP_LEFT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    const-string v1, "BOTTOM_LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->BOTTOM_LEFT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    const-string v1, "TOP_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->TOP_RIGHT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->BOTTOM_RIGHT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    const-string v1, "CENTER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->CENTER:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    sget-object v1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->TOP_LEFT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->BOTTOM_LEFT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->TOP_RIGHT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->BOTTOM_RIGHT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->CENTER:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    aput-object v1, v0, v6

    sput-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->$VALUES:[Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->$VALUES:[Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    return-object v0
.end method
