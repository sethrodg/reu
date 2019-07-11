.class public final Lbbm;
.super Lbdg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdg;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;IIILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f05001c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p5

    const v1, 0x7f0f016a

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-static {v0, p3}, Loe;->c(Landroid/content/Context;I)I

    move-result p3

    const p4, 0x7f0f0195

    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0f0196

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p5
.end method

.method private final a(Ljava/lang/String;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .line 4
    const v3, 0x7f0d029f

    const v4, 0x7f020201

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbbm;->a(Ljava/lang/String;IIILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbbm;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    .line 2
    const-string v0, "extra_accounts_removed"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Laemh;

    .line 3
    const-string v1, "extra_accounts_to_add"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Laemh;

    .line 4
    invoke-virtual {v1}, Laeks;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "extra_proceed_to_add_account"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    const v3, 0x7f120032

    if-nez v2, :cond_0

    const v4, 0x7f120030

    const v9, 0x7f120030

    goto :goto_0

    .line 17
    :cond_0
    if-eqz p3, :cond_1

    const v4, 0x7f120036

    .line 18
    const v3, 0x7f120034

    .line 19
    const v9, 0x7f120036

    goto :goto_0

    :cond_1
    const v4, 0x7f12002e

    .line 20
    const v9, 0x7f12002e

    .line 4
    :goto_0
    const v8, 0x7f050024

    const/4 v10, 0x1

    .line 5
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0f019e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    if-eqz v2, :cond_2

    if-nez p3, :cond_2

    const/16 p2, 0x8

    .line 7
    invoke-virtual {p0, p2}, Lbdg;->b(I)V

    goto :goto_1

    .line 16
    :cond_2
    if-nez v2, :cond_3

    const p2, 0x104000a

    .line 17
    invoke-virtual {p0, p2}, Lbdg;->c(I)V

    .line 7
    :cond_3
    :goto_1
    const p2, 0x7f0f019f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const v4, 0x7f12002f

    const v5, 0x7f0d0328

    const v6, 0x7f02022c

    .line 10
    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lbbm;->a(Ljava/lang/String;IIILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p3, :cond_5

    const v2, 0x7f120035

    .line 13
    invoke-direct {p0, v1, p2, v2}, Lbbm;->a(Ljava/lang/String;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    const v2, 0x7f12002d

    .line 15
    invoke-direct {p0, v1, p2, v2}, Lbbm;->a(Ljava/lang/String;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    return-object p1
.end method
