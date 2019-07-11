.class Lcom/smaato/soma/interstitial/b$5;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/b;->onReceiveAd(Lcom/smaato/soma/c;Lcom/smaato/soma/t;)V
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
.field final synthetic a:Lcom/smaato/soma/t;

.field final synthetic b:Lcom/smaato/soma/interstitial/b;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/b;Lcom/smaato/soma/t;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/interstitial/b$5;->b:Lcom/smaato/soma/interstitial/b;

    iput-object p2, p0, Lcom/smaato/soma/interstitial/b$5;->a:Lcom/smaato/soma/t;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/smaato/soma/interstitial/b;->b:Lcom/smaato/soma/interstitial/c;

    if-nez v0, :cond_0

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/interstitial/b$5;->a:Lcom/smaato/soma/t;

    invoke-interface {v0}, Lcom/smaato/soma/t;->a()Lcom/smaato/soma/a/a/a;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/a/a/a;->b:Lcom/smaato/soma/a/a/a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/b$5;->a:Lcom/smaato/soma/t;

    invoke-interface {v0}, Lcom/smaato/soma/t;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/smaato/soma/interstitial/b;->a:Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/d;->setShouldNotifyIdle(Z)V

    iget-object v0, p0, Lcom/smaato/soma/interstitial/b$5;->b:Lcom/smaato/soma/interstitial/b;

    invoke-static {v0, v2}, Lcom/smaato/soma/interstitial/b;->a(Lcom/smaato/soma/interstitial/b;Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/interstitial/b$5;->a:Lcom/smaato/soma/t;

    invoke-interface {v0}, Lcom/smaato/soma/t;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/interstitial/b$5;->b:Lcom/smaato/soma/interstitial/b;

    invoke-static {v0, v3}, Lcom/smaato/soma/interstitial/b;->a(Lcom/smaato/soma/interstitial/b;Z)Z

    sget-object v0, Lcom/smaato/soma/interstitial/b;->a:Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/d;->setShouldNotifyIdle(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/interstitial/b$5;->b:Lcom/smaato/soma/interstitial/b;

    invoke-static {v0, v2}, Lcom/smaato/soma/interstitial/b;->a(Lcom/smaato/soma/interstitial/b;Z)Z

    sget-object v0, Lcom/smaato/soma/interstitial/b;->a:Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v0, v2}, Lcom/smaato/soma/interstitial/d;->setShouldNotifyIdle(Z)V

    sget-object v0, Lcom/smaato/soma/interstitial/b;->b:Lcom/smaato/soma/interstitial/c;

    invoke-interface {v0}, Lcom/smaato/soma/interstitial/c;->onFailedToLoadAd()V

    iget-object v0, p0, Lcom/smaato/soma/interstitial/b$5;->b:Lcom/smaato/soma/interstitial/b;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/b;->g()V

    goto :goto_0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/b$5;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
