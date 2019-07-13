.class Lcom/smaato/soma/internal/g/a$4;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/g/a;->a(Landroid/content/Context;Lcom/smaato/soma/t;)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/smaato/soma/t;

.field final synthetic c:Lcom/smaato/soma/internal/g/a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/g/a;Landroid/content/Context;Lcom/smaato/soma/t;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/g/a$4;->c:Lcom/smaato/soma/internal/g/a;

    iput-object p2, p0, Lcom/smaato/soma/internal/g/a$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/smaato/soma/internal/g/a$4;->b:Lcom/smaato/soma/t;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a$4;->c:Lcom/smaato/soma/internal/g/a;

    invoke-static {v0}, Lcom/smaato/soma/internal/g/a;->f(Lcom/smaato/soma/internal/g/a;)Lcom/smaato/soma/m;

    move-result-object v0

    instance-of v0, v0, Lcom/smaato/soma/interstitial/d;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a$4;->c:Lcom/smaato/soma/internal/g/a;

    invoke-static {v0}, Lcom/smaato/soma/internal/g/a;->f(Lcom/smaato/soma/internal/g/a;)Lcom/smaato/soma/m;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/d;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    :goto_0
    const-string v1, "Do you want to inform Smaato about this ad ?\nAfter clicking on yes, and choosing the cause of the issue, an email will be automatically generated. The content of the email can be modified before sending it to the ad quality team."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    new-instance v2, Lcom/smaato/soma/internal/g/a$4$1;

    invoke-direct {v2, p0}, Lcom/smaato/soma/internal/g/a$4$1;-><init>(Lcom/smaato/soma/internal/g/a$4;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    new-instance v2, Lcom/smaato/soma/internal/g/a$4$2;

    invoke-direct {v2, p0}, Lcom/smaato/soma/internal/g/a$4$2;-><init>(Lcom/smaato/soma/internal/g/a$4;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/smaato/soma/internal/g/a$4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/g/a$4;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
