.class public Ljp/co/nikon/juno/JunoClass;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/image/a/a;


# static fields
.field public static final eThumb_Monitor:I = 0x1

.field public static final eThumb_Preview:I = 0x0

.field public static final eThumb_Thumbnail:I = 0x2

.field public static final kInfo_Aperture:I = 0x829d

.field public static final kInfo_Artist:I = 0x13b

.field public static final kInfo_Camera:I = 0x110

.field public static final kInfo_Copyright:I = 0x8298

.field public static final kInfo_DateTime:I = 0x9003

.field public static final kInfo_FocalLength:I = 0x920a

.field public static final kInfo_Lens:I = 0x80084

.field public static final kInfo_Shutter:I = 0x829a

.field public static final kInfo_Unknown:I = 0x0

.field public static final kInfo_UserComment:I = 0x9286


# instance fields
.field error:I

.field private nativeObjectPointer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Juno"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native CreateJunoInfo()J
.end method

.method public native Destroy()V
.end method

.method public native GetTagValueString(ILjava/lang/StringBuffer;I)I
.end method

.method public native GetTagValueStringLength(I)I
.end method

.method public native GetThumbImage([BII)I
.end method

.method public native GetThumbImageSize(I)I
.end method

.method public native LoadTagFromFile(Ljava/lang/String;)I
.end method

.method public native LoadTagFromMemory([BI)I
.end method

.method public native SaveWithImage(Ljava/lang/String;[BILjava/lang/String;)I
.end method

.method public native SetLocaleString(Ljava/lang/String;)I
.end method
