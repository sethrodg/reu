.class Lcom/smaato/soma/f/a$4;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/f/a;->onReceiveAd(Lcom/smaato/soma/c;Lcom/smaato/soma/t;)V
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

.field final synthetic b:Lcom/smaato/soma/c;

.field final synthetic c:Lcom/smaato/soma/f/a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/f/a;Lcom/smaato/soma/t;Lcom/smaato/soma/c;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/f/a$4;->c:Lcom/smaato/soma/f/a;

    iput-object p2, p0, Lcom/smaato/soma/f/a$4;->a:Lcom/smaato/soma/t;

    iput-object p3, p0, Lcom/smaato/soma/f/a$4;->b:Lcom/smaato/soma/c;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/smaato/soma/f/a$4;->a:Lcom/smaato/soma/t;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v5

    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/f/a$4;->c:Lcom/smaato/soma/f/a;

    invoke-static {v0, v5}, Lcom/smaato/soma/f/a;->a(Lcom/smaato/soma/f/a;Ljava/util/Vector;)Ljava/util/Vector;

    iget-object v0, p0, Lcom/smaato/soma/f/a$4;->c:Lcom/smaato/soma/f/a;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/soma/f/a;->a(Lcom/smaato/soma/f/a;Ljava/util/Vector;)Ljava/util/Vector;

    iget-object v0, p0, Lcom/smaato/soma/f/a$4;->a:Lcom/smaato/soma/t;

    invoke-interface {v0}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/f/a$4;->a:Lcom/smaato/soma/t;

    invoke-interface {v0}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/b/a;->i()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/f/a$4;->c:Lcom/smaato/soma/f/a;

    iget-object v1, p0, Lcom/smaato/soma/f/a$4;->a:Lcom/smaato/soma/t;

    invoke-interface {v1}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/b/a;->i()Ljava/util/Vector;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/f/a;->a(Lcom/smaato/soma/f/a;Ljava/util/Vector;)Ljava/util/Vector;

    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/f/a$4;->c:Lcom/smaato/soma/f/a;

    invoke-static {v0}, Lcom/smaato/soma/f/a;->b(Lcom/smaato/soma/f/a;)Lcom/smaato/soma/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/f/a$4;->c:Lcom/smaato/soma/f/a;

    invoke-static {v0}, Lcom/smaato/soma/f/a;->b(Lcom/smaato/soma/f/a;)Lcom/smaato/soma/d;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/f/a$4;->b:Lcom/smaato/soma/c;

    iget-object v2, p0, Lcom/smaato/soma/f/a$4;->a:Lcom/smaato/soma/t;

    invoke-interface {v0, v1, v2}, Lcom/smaato/soma/d;->onReceiveAd(Lcom/smaato/soma/c;Lcom/smaato/soma/t;)V

    :cond_3
    iget-object v0, p0, Lcom/smaato/soma/f/a$4;->a:Lcom/smaato/soma/t;

    invoke-interface {v0}, Lcom/smaato/soma/t;->k()Lcom/smaato/soma/p;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/p;->a:Lcom/smaato/soma/p;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/smaato/soma/f/a$4;->a:Lcom/smaato/soma/t;

    invoke-interface {v0}, Lcom/smaato/soma/t;->d()Lcom/smaato/soma/f;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/f;->f:Lcom/smaato/soma/f;

    if-ne v0, v1, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/f/a$4;->c:Lcom/smaato/soma/f/a;

    invoke-static {v0}, Lcom/smaato/soma/f/a;->c(Lcom/smaato/soma/f/a;)Lcom/smaato/soma/f/a$e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/smaato/soma/f/a$4;->c:Lcom/smaato/soma/f/a;

    invoke-static {v0}, Lcom/smaato/soma/f/a;->c(Lcom/smaato/soma/f/a;)Lcom/smaato/soma/f/a$e;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/f/a$e;->g:Lcom/smaato/soma/f/a$e;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/f/a$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/smaato/soma/f/a$4;->c:Lcom/smaato/soma/f/a;

    iget-object v1, p0, Lcom/smaato/soma/f/a$4;->a:Lcom/smaato/soma/t;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/f/a;->a(Lcom/smaato/soma/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "NATIVE"

    const-string v2, "Ad available"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/f/a$4;->c:Lcom/smaato/soma/f/a;

    iget-object v1, p0, Lcom/smaato/soma/f/a$4;->a:Lcom/smaato/soma/t;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/f/a;->c(Lcom/smaato/soma/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/f/a$4;->c:Lcom/smaato/soma/f/a;

    invoke-virtual {v0}, Lcom/smaato/soma/f/a;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/f/a$4;->a:Lcom/smaato/soma/t;

    invoke-interface {v0}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/b/a;->j()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    iget-object v0, p0, Lcom/smaato/soma/f/a$4;->a:Lcom/smaato/soma/t;

    invoke-interface {v0}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/b/a;->j()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/f/a$4;->c:Lcom/smaato/soma/f/a;

    invoke-virtual {v1}, Lcom/smaato/soma/f/a;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/smaato/soma/f/a$4;->c:Lcom/smaato/soma/f/a;

    iget-object v1, p0, Lcom/smaato/soma/f/a$4;->a:Lcom/smaato/soma/t;

    invoke-static {v0, v1}, Lcom/smaato/soma/f/a;->a(Lcom/smaato/soma/f/a;Lcom/smaato/soma/t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/smaato/soma/f/a$4;->c:Lcom/smaato/soma/f/a;

    invoke-static {v0}, Lcom/smaato/soma/f/a;->d(Lcom/smaato/soma/f/a;)Lcom/smaato/soma/f/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/f/a$4;->c:Lcom/smaato/soma/f/a;

    invoke-static {v0}, Lcom/smaato/soma/f/a;->d(Lcom/smaato/soma/f/a;)Lcom/smaato/soma/f/a$d;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/p;->e:Lcom/smaato/soma/p;

    sget-object v2, Lcom/smaato/soma/p;->e:Lcom/smaato/soma/p;

    invoke-static {v2}, Lcom/smaato/soma/p;->a(Lcom/smaato/soma/p;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/smaato/soma/f/a$d;->a(Lcom/smaato/soma/p;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/f/a$4;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
