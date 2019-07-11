.class public Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/internal/adcontrollers/WebController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebControllerOptions"
.end annotation


# instance fields
.field public final enableEnhancedAdControl:Z

.field public final enableMoat:Z

.field public final isInterstitial:Z

.field public final isTwoPart:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerOptions;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerOptions;->isInterstitial:Z

    iput-boolean p2, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerOptions;->enableMoat:Z

    iput-boolean p3, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerOptions;->enableEnhancedAdControl:Z

    iput-boolean p4, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerOptions;->isTwoPart:Z

    return-void
.end method
