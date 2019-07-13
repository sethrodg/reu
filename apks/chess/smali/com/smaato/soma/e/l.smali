.class public Lcom/smaato/soma/e/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/soma/e/k$a;


# instance fields
.field private final a:Lcom/smaato/soma/interstitial/d;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/smaato/soma/e/k;

.field private e:Landroid/content/Context;

.field private f:Lcom/smaato/soma/e/p;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lcom/smaato/soma/e/k$a;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/interstitial/d;Ljava/lang/String;Lcom/smaato/soma/e/p;Lcom/smaato/soma/e/k$a;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/e/l;->g:Landroid/os/Handler;

    iput-object p1, p0, Lcom/smaato/soma/e/l;->a:Lcom/smaato/soma/interstitial/d;

    iput-object p3, p0, Lcom/smaato/soma/e/l;->f:Lcom/smaato/soma/e/p;

    iget-object v0, p0, Lcom/smaato/soma/e/l;->a:Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/e/l;->e:Landroid/content/Context;

    iput-object p4, p0, Lcom/smaato/soma/e/l;->i:Lcom/smaato/soma/e/k$a;

    new-instance v0, Lcom/smaato/soma/e/l$1;

    invoke-direct {v0, p0, p2}, Lcom/smaato/soma/e/l$1;-><init>(Lcom/smaato/soma/e/l;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smaato/soma/e/l;->h:Ljava/lang/Runnable;

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MediationEventInterstitialAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to invoke custom event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    :try_start_0
    invoke-direct {p0, p3}, Lcom/smaato/soma/e/l;->a(Lcom/smaato/soma/e/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/e/l;->a(Lcom/smaato/soma/p;)V

    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/smaato/soma/e/l;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/smaato/soma/e/n;->a(Ljava/lang/String;)Lcom/smaato/soma/e/k;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/e/l;->d:Lcom/smaato/soma/e/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MediationEventInterstitialAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t locate or instantiate custom event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    sget-object v0, Lcom/smaato/soma/p;->g:Lcom/smaato/soma/p;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/e/l;->a(Lcom/smaato/soma/p;)V

    goto :goto_0
.end method

.method private a(Lcom/smaato/soma/e/p;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/soma/e/p;->a()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/e/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/smaato/soma/e/l;->i()V

    iget-object v0, p0, Lcom/smaato/soma/e/l;->i:Lcom/smaato/soma/e/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/l;->i:Lcom/smaato/soma/e/k$a;

    invoke-interface {v0}, Lcom/smaato/soma/e/k$a;->a()V

    goto :goto_0
.end method

.method public a(Lcom/smaato/soma/p;)V
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/e/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/e/l;->i:Lcom/smaato/soma/e/k$a;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Lcom/smaato/soma/p;->i:Lcom/smaato/soma/p;

    :cond_1
    invoke-virtual {p0}, Lcom/smaato/soma/e/l;->i()V

    iget-object v0, p0, Lcom/smaato/soma/e/l;->i:Lcom/smaato/soma/e/k$a;

    invoke-interface {v0, p1}, Lcom/smaato/soma/e/k$a;->a(Lcom/smaato/soma/p;)V

    :cond_2
    invoke-virtual {p0}, Lcom/smaato/soma/e/l;->g()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/e/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/e/l;->i:Lcom/smaato/soma/e/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/l;->i:Lcom/smaato/soma/e/k$a;

    invoke-interface {v0}, Lcom/smaato/soma/e/k$a;->b()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/e/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/e/l;->i:Lcom/smaato/soma/e/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/l;->i:Lcom/smaato/soma/e/k$a;

    invoke-interface {v0}, Lcom/smaato/soma/e/k$a;->c()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/e/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/e/l;->i:Lcom/smaato/soma/e/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/l;->i:Lcom/smaato/soma/e/k$a;

    invoke-interface {v0}, Lcom/smaato/soma/e/k$a;->d()V

    goto :goto_0
.end method

.method public e()Lcom/smaato/soma/e/k;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/l;->d:Lcom/smaato/soma/e/k;

    return-object v0
.end method

.method public f()V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/smaato/soma/e/l;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/l;->d:Lcom/smaato/soma/e/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/l;->f:Lcom/smaato/soma/e/p;

    invoke-virtual {v0}, Lcom/smaato/soma/e/p;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/l;->f:Lcom/smaato/soma/e/p;

    invoke-virtual {v0}, Lcom/smaato/soma/e/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/e/l;->a(Lcom/smaato/soma/p;)V

    invoke-virtual {p0}, Lcom/smaato/soma/e/l;->g()V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/smaato/soma/e/l;->j()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/e/l;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/e/l;->h:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/smaato/soma/e/l;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/e/l;->f:Lcom/smaato/soma/e/p;

    invoke-virtual {v0}, Lcom/smaato/soma/e/p;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    const-string v1, "CUSTOM_WIDTH"

    iget-object v2, p0, Lcom/smaato/soma/e/l;->f:Lcom/smaato/soma/e/p;

    invoke-virtual {v2}, Lcom/smaato/soma/e/p;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CUSTOM_HEIGHT"

    iget-object v2, p0, Lcom/smaato/soma/e/l;->f:Lcom/smaato/soma/e/p;

    invoke-virtual {v2}, Lcom/smaato/soma/e/p;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/smaato/soma/e/k$a;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/util/Map;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/smaato/soma/e/l;->d:Lcom/smaato/soma/e/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/soma/e/l;->f:Lcom/smaato/soma/e/p;

    invoke-virtual {v3}, Lcom/smaato/soma/e/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/e/l;->d:Lcom/smaato/soma/e/k;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/smaato/soma/e/l;->e:Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MediationEventInterstitialAdapter"

    const-string v2, "Loading a custom event interstitial configuration exception."

    sget-object v3, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    sget-object v0, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/e/l;->a(Lcom/smaato/soma/p;)V

    invoke-virtual {p0}, Lcom/smaato/soma/e/l;->g()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/b/c;

    const-string v2, "MediationEventInterstitialAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading a custom event interstitial threw an exception."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v1, v2, v0, v6, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v1}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    sget-object v0, Lcom/smaato/soma/p;->e:Lcom/smaato/soma/p;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/e/l;->a(Lcom/smaato/soma/p;)V

    invoke-virtual {p0}, Lcom/smaato/soma/e/l;->g()V

    goto/16 :goto_0
.end method

.method public g()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/smaato/soma/e/l;->d:Lcom/smaato/soma/e/k;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/e/l;->d:Lcom/smaato/soma/e/k;

    invoke-virtual {v0}, Lcom/smaato/soma/e/k;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-object v6, p0, Lcom/smaato/soma/e/l;->d:Lcom/smaato/soma/e/k;

    iput-object v6, p0, Lcom/smaato/soma/e/l;->e:Landroid/content/Context;

    iput-boolean v5, p0, Lcom/smaato/soma/e/l;->b:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/smaato/soma/b/c;

    const-string v2, "MediationEventInterstitialAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalidating a custom event interstitial threw an exception."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v1, v2, v0, v5, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v1}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_0
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/soma/e/l;->b:Z

    return v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/soma/e/l;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/e/l;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()I
    .locals 1

    const/16 v0, 0x2328

    return v0
.end method

.method public onFailedToLoadAd()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MediationEventInterstitialAdapter"

    const-string v2, "onReadyToShow"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    return-void
.end method

.method public onReadyToShow()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MediationEventInterstitialAdapter"

    const-string v2, "onReadyToShow"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    return-void
.end method

.method public onWillClose()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MediationEventInterstitialAdapter"

    const-string v2, "onReadyToShow"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    return-void
.end method

.method public onWillOpenLandingPage()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MediationEventInterstitialAdapter"

    const-string v2, "onReadyToShow"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    return-void
.end method

.method public onWillShow()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MediationEventInterstitialAdapter"

    const-string v2, "onReadyToShow"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    return-void
.end method
