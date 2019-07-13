.class Lcom/a/a/e/an$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/an;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/a/a/e/an$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:I

.field final synthetic e:Lcom/a/a/e/an;


# direct methods
.method constructor <init>(Lcom/a/a/e/an;Landroid/app/AlertDialog;ILjava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/an$1;->e:Lcom/a/a/e/an;

    iput-object p2, p0, Lcom/a/a/e/an$1;->a:Landroid/app/AlertDialog;

    iput p3, p0, Lcom/a/a/e/an$1;->b:I

    iput-object p4, p0, Lcom/a/a/e/an$1;->c:Ljava/util/ArrayList;

    iput p5, p0, Lcom/a/a/e/an$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v0, p0, Lcom/a/a/e/an$1;->a:Landroid/app/AlertDialog;

    invoke-static {v0}, Lcom/a/a/e/an;->a(Landroid/app/AlertDialog;)[Landroid/widget/Button;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/a/a/e/an$1;->b:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/a/a/e/an$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    aget-object v3, v2, v1

    iget v4, p0, Lcom/a/a/e/an$1;->d:I

    if-ne v4, v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/a/a/e/an$1$1;

    invoke-direct {v0, p0, v1}, Lcom/a/a/e/an$1$1;-><init>(Lcom/a/a/e/an$1;I)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
