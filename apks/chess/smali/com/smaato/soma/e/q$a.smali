.class Lcom/smaato/soma/e/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/millennialmedia/InlineAd$InlineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/e/q;


# direct methods
.method constructor <init>(Lcom/smaato/soma/e/q;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/e/q$a;->a:Lcom/smaato/soma/e/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLeftApplication(Lcom/millennialmedia/InlineAd;)V
    .locals 0

    return-void
.end method

.method public onClicked(Lcom/millennialmedia/InlineAd;)V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MMediaBanner"

    const-string v2, "Millennial banner clicked."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/q$a;->a:Lcom/smaato/soma/e/q;

    invoke-static {v0}, Lcom/smaato/soma/e/q;->a(Lcom/smaato/soma/e/q;)Lcom/smaato/soma/e/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/q$a;->a:Lcom/smaato/soma/e/q;

    invoke-static {v0}, Lcom/smaato/soma/e/q;->a(Lcom/smaato/soma/e/q;)Lcom/smaato/soma/e/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/e/g$a;->c()V

    :cond_0
    return-void
.end method

.method public onCollapsed(Lcom/millennialmedia/InlineAd;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/q$a;->a:Lcom/smaato/soma/e/q;

    invoke-static {v0}, Lcom/smaato/soma/e/q;->a(Lcom/smaato/soma/e/q;)Lcom/smaato/soma/e/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/q$a;->a:Lcom/smaato/soma/e/q;

    invoke-static {v0}, Lcom/smaato/soma/e/q;->a(Lcom/smaato/soma/e/q;)Lcom/smaato/soma/e/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/e/g$a;->b()V

    :cond_0
    return-void
.end method

.method public onExpanded(Lcom/millennialmedia/InlineAd;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/q$a;->a:Lcom/smaato/soma/e/q;

    invoke-static {v0}, Lcom/smaato/soma/e/q;->a(Lcom/smaato/soma/e/q;)Lcom/smaato/soma/e/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/q$a;->a:Lcom/smaato/soma/e/q;

    invoke-static {v0}, Lcom/smaato/soma/e/q;->a(Lcom/smaato/soma/e/q;)Lcom/smaato/soma/e/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/e/g$a;->a()V

    :cond_0
    return-void
.end method

.method public onRequestFailed(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/InlineAd$InlineErrorStatus;)V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MMediaBanner"

    const-string v2, "MM banner ad failed to load"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/q$a;->a:Lcom/smaato/soma/e/q;

    invoke-static {v0}, Lcom/smaato/soma/e/q;->a(Lcom/smaato/soma/e/q;)Lcom/smaato/soma/e/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/q$a;->a:Lcom/smaato/soma/e/q;

    invoke-static {v0}, Lcom/smaato/soma/e/q;->a(Lcom/smaato/soma/e/q;)Lcom/smaato/soma/e/g$a;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/p;->k:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/g$a;->a(Lcom/smaato/soma/p;)V

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/e/q$a;->a:Lcom/smaato/soma/e/q;

    invoke-virtual {v0}, Lcom/smaato/soma/e/q;->a()V

    return-void
.end method

.method public onRequestSucceeded(Lcom/millennialmedia/InlineAd;)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MMediaBanner"

    const-string v2, "MM banner ad loaded successfully"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/q$a;->a:Lcom/smaato/soma/e/q;

    invoke-static {v0}, Lcom/smaato/soma/e/q;->b(Lcom/smaato/soma/e/q;)V

    iget-object v0, p0, Lcom/smaato/soma/e/q$a;->a:Lcom/smaato/soma/e/q;

    invoke-static {v0}, Lcom/smaato/soma/e/q;->c(Lcom/smaato/soma/e/q;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/q$a;->a:Lcom/smaato/soma/e/q;

    invoke-static {v0}, Lcom/smaato/soma/e/q;->a(Lcom/smaato/soma/e/q;)Lcom/smaato/soma/e/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/e/q$a;->a:Lcom/smaato/soma/e/q;

    invoke-static {v1}, Lcom/smaato/soma/e/q;->c(Lcom/smaato/soma/e/q;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/g$a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/e/q$a;->a:Lcom/smaato/soma/e/q;

    invoke-static {v0}, Lcom/smaato/soma/e/q;->d(Lcom/smaato/soma/e/q;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/e/q$a;->a:Lcom/smaato/soma/e/q;

    invoke-static {v0}, Lcom/smaato/soma/e/q;->e(Lcom/smaato/soma/e/q;)V

    goto :goto_0
.end method

.method public onResize(Lcom/millennialmedia/InlineAd;II)V
    .locals 0

    return-void
.end method

.method public onResized(Lcom/millennialmedia/InlineAd;IIZ)V
    .locals 0

    return-void
.end method
