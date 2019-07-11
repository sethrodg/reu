.class Lcom/smaato/soma/a/b$4;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/a/b;->a(Lcom/smaato/soma/a/a;Lcom/smaato/soma/m;)V
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
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/smaato/soma/m;

.field final synthetic c:Lcom/smaato/soma/a/a;

.field final synthetic d:Lcom/smaato/soma/a/b;


# direct methods
.method constructor <init>(Lcom/smaato/soma/a/b;Landroid/webkit/WebView;Lcom/smaato/soma/m;Lcom/smaato/soma/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/b$4;->d:Lcom/smaato/soma/a/b;

    iput-object p2, p0, Lcom/smaato/soma/a/b$4;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/smaato/soma/a/b$4;->b:Lcom/smaato/soma/m;

    iput-object p4, p0, Lcom/smaato/soma/a/b$4;->c:Lcom/smaato/soma/a/a;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/smaato/soma/a/b$4;->d:Lcom/smaato/soma/a/b;

    invoke-virtual {v0}, Lcom/smaato/soma/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/a/b$4;->d:Lcom/smaato/soma/a/b;

    new-instance v1, Lcom/smaato/soma/h/b;

    iget-object v2, p0, Lcom/smaato/soma/a/b$4;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smaato/soma/h/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/smaato/soma/a/b;->a(Lcom/smaato/soma/a/b;Lcom/smaato/soma/h/b;)Lcom/smaato/soma/h/b;

    iget-object v0, p0, Lcom/smaato/soma/a/b$4;->d:Lcom/smaato/soma/a/b;

    invoke-static {v0}, Lcom/smaato/soma/a/b;->a(Lcom/smaato/soma/a/b;)Lcom/smaato/soma/h/b;

    move-result-object v0

    new-instance v1, Lcom/smaato/soma/a/b$4$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/a/b$4$1;-><init>(Lcom/smaato/soma/a/b$4;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/h/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/a/b$4;->c:Lcom/smaato/soma/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/a/b$4;->c:Lcom/smaato/soma/a/a;

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->k()Lcom/smaato/soma/internal/connector/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/a/b$4;->c:Lcom/smaato/soma/a/a;

    instance-of v0, v0, Lcom/smaato/soma/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/a/b$4;->c:Lcom/smaato/soma/a/a;

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->k()Lcom/smaato/soma/internal/connector/a;

    move-result-object v0

    const-string v1, "expanded"

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/connector/a;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/a/b$4;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
