.class public final Luk/co/aifactory/onlinepromo/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/aifactory/onlinepromo/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x2

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x0

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Luk/co/aifactory/onlinepromo/R$styleable;->LoadingImageView:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Luk/co/aifactory/onlinepromo/R$styleable;->SignInButton:[I

    return-void

    :array_0
    .array-data 4
        0x7f010031
        0x7f010032
        0x7f010033
    .end array-data

    :array_1
    .array-data 4
        0x7f010046
        0x7f010047
        0x7f010048
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
