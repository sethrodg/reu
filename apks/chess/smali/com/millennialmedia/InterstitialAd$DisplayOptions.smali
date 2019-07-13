.class public Lcom/millennialmedia/InterstitialAd$DisplayOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayOptions"
.end annotation


# instance fields
.field public enterAnimationId:Ljava/lang/Integer;

.field public exitAnimationId:Ljava/lang/Integer;

.field public immersive:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setImmersive(Z)Lcom/millennialmedia/InterstitialAd$DisplayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/millennialmedia/InterstitialAd$DisplayOptions;->immersive:Z

    return-object p0
.end method

.method public setTransitionAnimation(II)Lcom/millennialmedia/InterstitialAd$DisplayOptions;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/InterstitialAd$DisplayOptions;->enterAnimationId:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/InterstitialAd$DisplayOptions;->exitAnimationId:Ljava/lang/Integer;

    return-object p0
.end method
