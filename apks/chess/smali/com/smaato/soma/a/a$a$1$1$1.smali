.class Lcom/smaato/soma/a/a$a$1$1$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/a/a$a$1$1;->run()V
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
.field final synthetic a:Lcom/smaato/soma/a/a$a$1$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/a/a$a$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/a$a$1$1$1;->a:Lcom/smaato/soma/a/a$a$1$1;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smaato/soma/a/a$a$1$1$1;->a:Lcom/smaato/soma/a/a$a$1$1;

    iget-object v0, v0, Lcom/smaato/soma/a/a$a$1$1;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/smaato/soma/a/a$a$1$1$1;->a:Lcom/smaato/soma/a/a$a$1$1;

    iget-object v0, v0, Lcom/smaato/soma/a/a$a$1$1;->b:Lcom/smaato/soma/internal/a/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/a/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/a/a$a$1$1$1;->a:Lcom/smaato/soma/a/a$a$1$1;

    iget-object v0, v0, Lcom/smaato/soma/a/a$a$1$1;->c:Lcom/smaato/soma/a/a$a$1;

    iget-object v0, v0, Lcom/smaato/soma/a/a$a$1;->b:Lcom/smaato/soma/a/a$a;

    iget-object v0, v0, Lcom/smaato/soma/a/a$a;->a:Lcom/smaato/soma/a/a;

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/smaato/soma/a/a$a$1$1$1;->a:Lcom/smaato/soma/a/a$a$1$1;

    iget-object v2, v2, Lcom/smaato/soma/a/a$a$1$1;->b:Lcom/smaato/soma/internal/a/a;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/smaato/soma/a/a$a$1$1$1;->a:Lcom/smaato/soma/a/a$a$1$1;

    iget-object v2, v2, Lcom/smaato/soma/a/a$a$1$1;->c:Lcom/smaato/soma/a/a$a$1;

    iget-object v2, v2, Lcom/smaato/soma/a/a$a$1;->b:Lcom/smaato/soma/a/a$a;

    iget-object v2, v2, Lcom/smaato/soma/a/a$a;->a:Lcom/smaato/soma/a/a;

    invoke-virtual {v2}, Lcom/smaato/soma/a/a;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/a/a$a$1$1$1;->a:Lcom/smaato/soma/a/a$a$1$1;

    iget-object v0, v0, Lcom/smaato/soma/a/a$a$1$1;->b:Lcom/smaato/soma/internal/a/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/a/a$a$1$1$1;->a:Lcom/smaato/soma/a/a$a$1$1;

    iget-object v0, v0, Lcom/smaato/soma/a/a$a$1$1;->b:Lcom/smaato/soma/internal/a/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/a/a$a$1$1$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
