.class Lcom/smaato/soma/e/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/ImpressionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/ads/NativeAd;

.field private final c:Lcom/smaato/soma/e/o$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/smaato/soma/e/o$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/e/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/smaato/soma/e/d$a;->b:Lcom/facebook/ads/NativeAd;

    iput-object p3, p0, Lcom/smaato/soma/e/d$a;->c:Lcom/smaato/soma/e/o$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/NativeAd;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/d$a;->b:Lcom/facebook/ads/NativeAd;

    return-object v0
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/d$a;->b:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    iget-object v0, p0, Lcom/smaato/soma/e/d$a;->b:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/NativeAd;->setImpressionListener(Lcom/facebook/ads/ImpressionListener;)V

    iget-object v0, p0, Lcom/smaato/soma/e/d$a;->b:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->loadAd()V

    return-void
.end method
