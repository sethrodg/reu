.class Lcom/smaato/soma/a/b$6;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/a/b;->b(Lcom/smaato/soma/a/a;Lcom/smaato/soma/m;)V
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
.field final synthetic a:Lcom/smaato/soma/a/a;

.field final synthetic b:Lcom/smaato/soma/m;

.field final synthetic c:Lcom/smaato/soma/a/b;


# direct methods
.method constructor <init>(Lcom/smaato/soma/a/b;Lcom/smaato/soma/a/a;Lcom/smaato/soma/m;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/b$6;->c:Lcom/smaato/soma/a/b;

    iput-object p2, p0, Lcom/smaato/soma/a/b$6;->a:Lcom/smaato/soma/a/a;

    iput-object p3, p0, Lcom/smaato/soma/a/b$6;->b:Lcom/smaato/soma/m;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/smaato/soma/a/b$6;->a:Lcom/smaato/soma/a/a;

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smaato/soma/a/b$6;->b:Lcom/smaato/soma/m;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/m;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/smaato/soma/a/b$6;->a:Lcom/smaato/soma/a/a;

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->k()Lcom/smaato/soma/internal/connector/a;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/connector/a;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/a/b$6;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
