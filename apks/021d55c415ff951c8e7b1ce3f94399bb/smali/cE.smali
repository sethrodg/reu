.class public final LcE;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/soft360/iService/MainActivity;


# direct methods
.method public constructor <init>(Lcom/soft360/iService/MainActivity;)V
    .locals 0

    iput-object p1, p0, LcE;->a:Lcom/soft360/iService/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    iget-object v0, p0, LcE;->a:Lcom/soft360/iService/MainActivity;

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iget-object v1, p0, LcE;->a:Lcom/soft360/iService/MainActivity;

    const v2, 0x7f040001

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    iget-object v1, p0, LcE;->a:Lcom/soft360/iService/MainActivity;

    const v2, 0x7f040002

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/Adapter;

    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdT;

    iget-object v2, p0, LcE;->a:Lcom/soft360/iService/MainActivity;

    invoke-static {v2}, Lcom/soft360/iService/MainActivity;->a(Lcom/soft360/iService/MainActivity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LdT;->c:Ljava/lang/String;

    iget-object v2, p0, LcE;->a:Lcom/soft360/iService/MainActivity;

    const v3, 0x7f0b0086

    invoke-virtual {v2, v3}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, LcE;->a:Lcom/soft360/iService/MainActivity;

    const v4, 0x7f0b0087

    invoke-virtual {v3, v4}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, LcE;->a:Lcom/soft360/iService/MainActivity;

    const v5, 0x7f0b004c

    invoke-virtual {v4, v5}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iget-object v5, p0, LcE;->a:Lcom/soft360/iService/MainActivity;

    const v6, 0x7f0b002c

    invoke-virtual {v5, v6}, Lcom/soft360/iService/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LdT;->c:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, p0, LcE;->a:Lcom/soft360/iService/MainActivity;

    invoke-virtual {v1}, Lcom/soft360/iService/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "template"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LcE;->a:Lcom/soft360/iService/MainActivity;

    const v7, 0x7f070001

    invoke-virtual {v6, v7}, Lcom/soft360/iService/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_need_generate"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "string"

    iget-object v7, p0, LcE;->a:Lcom/soft360/iService/MainActivity;

    invoke-virtual {v7}, Lcom/soft360/iService/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void

    :cond_0
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, LcE;->a:Lcom/soft360/iService/MainActivity;

    iget-object v5, p0, LcE;->a:Lcom/soft360/iService/MainActivity;

    invoke-virtual {v5}, Lcom/soft360/iService/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "template"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, LcE;->a:Lcom/soft360/iService/MainActivity;

    const v8, 0x7f070001

    invoke-virtual {v7, v8}, Lcom/soft360/iService/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_valid_OTP"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "string"

    iget-object v8, p0, LcE;->a:Lcom/soft360/iService/MainActivity;

    invoke-virtual {v8}, Lcom/soft360/iService/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/soft360/iService/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, LdT;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, LdT;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
