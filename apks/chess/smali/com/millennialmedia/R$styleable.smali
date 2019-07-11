.class public final Lcom/millennialmedia/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x2

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/millennialmedia/R$styleable;->AdsAttrs:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/millennialmedia/R$styleable;->LoadingImageView:[I

    return-void

    :array_0
    .array-data 4
        0x7f010022
        0x7f010023
        0x7f010024
    .end array-data

    :array_1
    .array-data 4
        0x7f010031
        0x7f010032
        0x7f010033
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
