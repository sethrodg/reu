.class Lcom/smaato/soma/interstitial/b$9;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/b;->setUserSettings(Lcom/smaato/soma/internal/c/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/internal/c/b/d;

.field final synthetic b:Lcom/smaato/soma/interstitial/b;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/b;Lcom/smaato/soma/internal/c/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/interstitial/b$9;->b:Lcom/smaato/soma/interstitial/b;

    iput-object p2, p0, Lcom/smaato/soma/interstitial/b$9;->a:Lcom/smaato/soma/internal/c/b/d;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    sget-object v0, Lcom/smaato/soma/interstitial/b;->a:Lcom/smaato/soma/interstitial/d;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/b$9;->a:Lcom/smaato/soma/internal/c/b/d;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/interstitial/d;->setUserSettings(Lcom/smaato/soma/internal/c/b/d;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/b$9;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
