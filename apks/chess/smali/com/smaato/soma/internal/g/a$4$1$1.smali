.class Lcom/smaato/soma/internal/g/a$4$1$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/g/a$4$1;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic a:Lcom/smaato/soma/internal/g/a$4$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/g/a$4$1;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/g/a$4$1$1;->a:Lcom/smaato/soma/internal/g/a$4$1;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 10

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a$4$1$1;->a:Lcom/smaato/soma/internal/g/a$4$1;

    iget-object v0, v0, Lcom/smaato/soma/internal/g/a$4$1;->a:Lcom/smaato/soma/internal/g/a$4;

    iget-object v0, v0, Lcom/smaato/soma/internal/g/a$4;->c:Lcom/smaato/soma/internal/g/a;

    invoke-static {v0}, Lcom/smaato/soma/internal/g/a;->f(Lcom/smaato/soma/internal/g/a;)Lcom/smaato/soma/m;

    move-result-object v0

    instance-of v0, v0, Lcom/smaato/soma/interstitial/d;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/smaato/soma/internal/g/a$4$1$1;->a:Lcom/smaato/soma/internal/g/a$4$1;

    iget-object v0, v0, Lcom/smaato/soma/internal/g/a$4$1;->a:Lcom/smaato/soma/internal/g/a$4;

    iget-object v0, v0, Lcom/smaato/soma/internal/g/a$4;->c:Lcom/smaato/soma/internal/g/a;

    invoke-static {v0}, Lcom/smaato/soma/internal/g/a;->f(Lcom/smaato/soma/internal/g/a;)Lcom/smaato/soma/m;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/d;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v8, v1

    :goto_0
    const-string v0, "Reason"

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/smaato/soma/internal/g/a$4$1$1;->a:Lcom/smaato/soma/internal/g/a$4$1;

    iget-object v1, v1, Lcom/smaato/soma/internal/g/a$4$1;->a:Lcom/smaato/soma/internal/g/a$4;

    iget-object v1, v1, Lcom/smaato/soma/internal/g/a$4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/smaato/soma/internal/g/a$4$1$1;->a:Lcom/smaato/soma/internal/g/a$4$1;

    iget-object v1, v1, Lcom/smaato/soma/internal/g/a$4$1;->a:Lcom/smaato/soma/internal/g/a$4;

    iget-object v1, v1, Lcom/smaato/soma/internal/g/a$4;->a:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const-string v1, "Contains provocative or suggestive imagery"

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/smaato/soma/internal/g/a$4$1$1;->a:Lcom/smaato/soma/internal/g/a$4$1;

    iget-object v1, v1, Lcom/smaato/soma/internal/g/a$4$1;->a:Lcom/smaato/soma/internal/g/a$4;

    iget-object v1, v1, Lcom/smaato/soma/internal/g/a$4;->a:Landroid/content/Context;

    invoke-direct {v3, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const-string v1, "Is misleading (e.g. simulates a dialog or app component)"

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/smaato/soma/internal/g/a$4$1$1;->a:Lcom/smaato/soma/internal/g/a$4$1;

    iget-object v1, v1, Lcom/smaato/soma/internal/g/a$4$1;->a:Lcom/smaato/soma/internal/g/a$4;

    iget-object v1, v1, Lcom/smaato/soma/internal/g/a$4;->a:Landroid/content/Context;

    invoke-direct {v4, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const-string v1, "Is shaky, flashing or flickering"

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/smaato/soma/internal/g/a$4$1$1;->a:Lcom/smaato/soma/internal/g/a$4$1;

    iget-object v1, v1, Lcom/smaato/soma/internal/g/a$4$1;->a:Lcom/smaato/soma/internal/g/a$4;

    iget-object v1, v1, Lcom/smaato/soma/internal/g/a$4;->a:Landroid/content/Context;

    invoke-direct {v5, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const-string v1, "Contains inappropriate content"

    invoke-virtual {v5, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/smaato/soma/internal/g/a$4$1$1;->a:Lcom/smaato/soma/internal/g/a$4$1;

    iget-object v1, v1, Lcom/smaato/soma/internal/g/a$4$1;->a:Lcom/smaato/soma/internal/g/a$4;

    iget-object v1, v1, Lcom/smaato/soma/internal/g/a$4;->a:Landroid/content/Context;

    invoke-direct {v6, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const-string v1, "Automatically triggers unwanted behavior (redirects/downloads)"

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/smaato/soma/internal/g/a$4$1$1;->a:Lcom/smaato/soma/internal/g/a$4$1;

    iget-object v1, v1, Lcom/smaato/soma/internal/g/a$4$1;->a:Lcom/smaato/soma/internal/g/a$4;

    iget-object v1, v1, Lcom/smaato/soma/internal/g/a$4;->a:Landroid/content/Context;

    invoke-direct {v7, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const-string v1, "Automatically plays audio or video"

    invoke-virtual {v7, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v9, "Ok"

    new-instance v0, Lcom/smaato/soma/internal/g/a$4$1$1$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/smaato/soma/internal/g/a$4$1$1$1;-><init>(Lcom/smaato/soma/internal/g/a$4$1$1;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v8, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Cancel"

    new-instance v1, Lcom/smaato/soma/internal/g/a$4$1$1$2;

    invoke-direct {v1, p0}, Lcom/smaato/soma/internal/g/a$4$1$1$2;-><init>(Lcom/smaato/soma/internal/g/a$4$1$1;)V

    invoke-virtual {v8, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/smaato/soma/internal/g/a$4$1$1;->a:Lcom/smaato/soma/internal/g/a$4$1;

    iget-object v1, v1, Lcom/smaato/soma/internal/g/a$4$1;->a:Lcom/smaato/soma/internal/g/a$4;

    iget-object v1, v1, Lcom/smaato/soma/internal/g/a$4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    goto/16 :goto_0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/internal/g/a$4$1$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
