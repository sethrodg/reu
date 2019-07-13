.class Lcom/a/a/e/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/e;->c()Lcom/a/a/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/e;


# direct methods
.method constructor <init>(Lcom/a/a/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/e$1;->a:Lcom/a/a/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;)V
    .locals 2

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    iget-object v1, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/a/a/d;->didClickInterstitial(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/c/b;Lcom/a/a/c/a$b;)V
    .locals 2

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    iget-object v1, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/a/a/d;->didFailToLoadInterstitial(Ljava/lang/String;Lcom/a/a/c/a$b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/a/a/c/b;)V
    .locals 2

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    iget-object v1, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/a/a/d;->didCloseInterstitial(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/a/a/c/b;)V
    .locals 2

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    iget-object v1, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/a/a/d;->didDismissInterstitial(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/a/a/c/b;)V
    .locals 2

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    iget-object v1, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/a/a/d;->didCacheInterstitial(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/a/a/c/b;)V
    .locals 2

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    iget-object v1, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/a/a/d;->didDisplayInterstitial(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/a/a/c/b;)Z
    .locals 2

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    iget-object v1, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/a/a/d;->shouldDisplayInterstitial(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g(Lcom/a/a/c/b;)Z
    .locals 2

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    iget-object v1, p1, Lcom/a/a/c/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/a/a/d;->shouldRequestInterstitial(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h(Lcom/a/a/c/b;)Z
    .locals 1

    invoke-static {}, Lcom/a/a/e;->d()Lcom/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/a/a/e;->q()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
