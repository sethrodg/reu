.class Lcom/smaato/soma/a/g$c$6$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/a/g$c$6;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/smaato/soma/a/g$c$6;


# direct methods
.method constructor <init>(Lcom/smaato/soma/a/g$c$6;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/g$c$6$1;->a:Lcom/smaato/soma/a/g$c$6;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "Banner Client"

    iget-object v2, p0, Lcom/smaato/soma/a/g$c$6$1;->a:Lcom/smaato/soma/a/g$c$6;

    iget-object v2, v2, Lcom/smaato/soma/a/g$c$6;->b:Lcom/smaato/soma/a/g$c;

    iget-object v3, p0, Lcom/smaato/soma/a/g$c$6$1;->a:Lcom/smaato/soma/a/g$c$6;

    iget-object v3, v3, Lcom/smaato/soma/a/g$c$6;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/smaato/soma/a/g$c;->a(Lcom/smaato/soma/a/g$c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/smaato/soma/a/g$c$6$1;->a:Lcom/smaato/soma/a/g$c$6;

    iget-object v2, v2, Lcom/smaato/soma/a/g$c$6;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/smaato/soma/a/g$c$6$1;->a:Lcom/smaato/soma/a/g$c$6;

    iget-object v1, v1, Lcom/smaato/soma/a/g$c$6;->b:Lcom/smaato/soma/a/g$c;

    iget-object v1, v1, Lcom/smaato/soma/a/g$c;->a:Lcom/smaato/soma/a/g;

    invoke-static {v1}, Lcom/smaato/soma/a/g;->a(Lcom/smaato/soma/a/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/a/g$c$6$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
