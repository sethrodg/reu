.class public final Lizv;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    const/4 v0, 0x0

    const v1, 0x7f050198

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object p2

    .line 3
    const v1, 0x7f0f0502

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0f0503

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0f0501

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0f0500

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 4
    iget v5, p0, Lizv;->a:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const v7, 0x7f0e04e5

    const/16 v8, 0x8

    if-eq v5, v6, :cond_2

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1

    const/4 v9, 0x3

    if-ne v5, v9, :cond_0

    .line 7
    nop

    .line 8
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v3, 0x7f120670

    .line 9
    const v5, 0x7f120671

    const v7, 0x7f0202c6

    .line 10
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Unable to handle invalid item position %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    nop

    .line 11
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v3, 0x7f12066c

    .line 12
    const v5, 0x7f12066d

    const v7, 0x7f0202c5

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    nop

    .line 15
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v3, 0x7f12066e

    .line 16
    const v5, 0x7f12066f

    const v7, 0x7f02015e

    .line 17
    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0e04e4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v3, 0x7f12066a

    .line 6
    const v5, 0x7f12066b

    const v7, 0x7f0201af

    :goto_0
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v0, p0, Lizv;->b:Landroid/content/Context;

    invoke-static {v0, v7}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 19
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    .line 20
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "item-position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lizv;->a:I

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lizv;->b:Landroid/content/Context;

    return-void
.end method
