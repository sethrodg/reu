.class Lcom/smaato/soma/f/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/f/a;->a(Lcom/smaato/soma/t;Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/t;

.field final synthetic b:Lcom/smaato/soma/f/a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/f/a;Lcom/smaato/soma/t;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/f/a$6;->b:Lcom/smaato/soma/f/a;

    iput-object p2, p0, Lcom/smaato/soma/f/a$6;->a:Lcom/smaato/soma/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/soma/f/a$6;->a:Lcom/smaato/soma/t;

    invoke-interface {v0}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/b/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/smaato/soma/f/a$6;->a:Lcom/smaato/soma/t;

    invoke-interface {v2}, Lcom/smaato/soma/t;->l()Lcom/smaato/soma/internal/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/b/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/smaato/soma/f/a$6;->b:Lcom/smaato/soma/f/a;

    invoke-static {v1}, Lcom/smaato/soma/f/a;->a(Lcom/smaato/soma/f/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
