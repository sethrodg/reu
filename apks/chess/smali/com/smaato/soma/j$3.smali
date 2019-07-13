.class Lcom/smaato/soma/j$3;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/j;->onWindowFocusChanged(Z)V
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
.field final synthetic a:Z

.field final synthetic b:Lcom/smaato/soma/j;


# direct methods
.method constructor <init>(Lcom/smaato/soma/j;Z)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/j$3;->b:Lcom/smaato/soma/j;

    iput-boolean p2, p0, Lcom/smaato/soma/j$3;->a:Z

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    iget-boolean v0, p0, Lcom/smaato/soma/j$3;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/b/a;->m()V

    iget-object v0, p0, Lcom/smaato/soma/j$3;->b:Lcom/smaato/soma/j;

    invoke-static {v0}, Lcom/smaato/soma/j;->c(Lcom/smaato/soma/j;)V

    iget-object v0, p0, Lcom/smaato/soma/j$3;->b:Lcom/smaato/soma/j;

    iget-boolean v0, v0, Lcom/smaato/soma/j;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/j$3;->b:Lcom/smaato/soma/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/smaato/soma/j;->d:Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/j$3;->b:Lcom/smaato/soma/j;

    iget-boolean v0, v0, Lcom/smaato/soma/j;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/j$3;->b:Lcom/smaato/soma/j;

    invoke-virtual {v0}, Lcom/smaato/soma/j;->e()V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/j$3;->b:Lcom/smaato/soma/j;

    iget-object v0, v0, Lcom/smaato/soma/j;->g:Lcom/smaato/soma/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/j$3;->b:Lcom/smaato/soma/j;

    iget-object v0, v0, Lcom/smaato/soma/j;->g:Lcom/smaato/soma/a/a;

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/j$3;->b:Lcom/smaato/soma/j;

    iget-object v0, v0, Lcom/smaato/soma/j;->g:Lcom/smaato/soma/a/a;

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/j$3;->b:Lcom/smaato/soma/j;

    iget-object v0, v0, Lcom/smaato/soma/j;->g:Lcom/smaato/soma/a/a;

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:mraid.viewableChange(false);"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/smaato/soma/j$3;->b:Lcom/smaato/soma/j;

    invoke-virtual {v0}, Lcom/smaato/soma/j;->c()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/j$3;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
