.class public final Lhwt;
.super Lwt;
.source "SourceFile"


# instance fields
.field private b:Lwt;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxqx;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lwt;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050060

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0f0226

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lhwt;->c:Landroid/widget/TextView;

    .line 3
    invoke-interface {p2}, Lxqx;->b()Laela;

    move-result-object v1

    invoke-virtual {v1}, Laeks;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Lxqx;->c()Laela;

    move-result-object v1

    invoke-virtual {v1}, Laeks;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Lxqx;->c()Laela;

    move-result-object v4

    invoke-virtual {v4}, Laeks;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 5
    invoke-interface {p2}, Lxqx;->c()Laela;

    move-result-object v4

    invoke-virtual {v4, v3}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2}, Lxqx;->b()Laela;

    move-result-object v5

    invoke-virtual {v5, v3}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lhwt;->c:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p2}, Lxqx;->a()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/text/SpannableString;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Landroid/util/Pair;

    new-instance v9, Landroid/text/SpannableString;

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    new-instance v10, Lesp;

    new-instance v11, Lghp;

    invoke-direct {v11, v3, v8}, Lghp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lesp;-><init>(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v11, 0x21

    .line 13
    invoke-virtual {v9, v10, v2, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v7, 0x1

    .line 14
    aput-object v9, v4, v7

    add-int/lit8 v6, v6, 0x1

    .line 15
    nop

    .line 16
    move v7, v8

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {p2, v4}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Landroid/text/SpannableStringBuilder;

    .line 18
    iget-object v1, p0, Lhwt;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lhwt;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v1, p0, Lhwt;->c:Landroid/widget/TextView;

    invoke-interface {p2}, Lxqx;->a()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_2
    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwv;->b(Landroid/view/View;)Lwv;

    const p2, 0x7f120112

    sget-object v0, Lhws;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 20
    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    iput-object p1, p0, Lhwt;->b:Lwt;

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 1

    iget-object v0, p0, Lhwt;->b:Lwt;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
