.class public final enum Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThumbnailSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

.field public static final enum MONITOR:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

.field public static final enum PREVIEW:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

.field public static final enum THUMBNAIL:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    const-string v1, "THUMBNAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;->THUMBNAIL:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    const-string v1, "MONITOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;->MONITOR:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    const-string v1, "PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;->PREVIEW:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    sget-object v1, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;->THUMBNAIL:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;->MONITOR:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;->PREVIEW:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;->$VALUES:[Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;->$VALUES:[Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    return-object v0
.end method
