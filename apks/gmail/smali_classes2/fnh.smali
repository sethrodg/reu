.class public final Lfnh;
.super Laht;
.source "SourceFile"


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Lfnl;

.field public final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILfnl;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laht;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfnh;->p:Landroid/content/Context;

    iput-object p3, p0, Lfnh;->q:Lfnl;

    const p3, 0x7f0f0377

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lfnh;->r:Landroid/view/View;

    .line 3
    const p3, 0x7f0f0379

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Lfnk;

    invoke-direct {v0, p0}, Lfnk;-><init>(Lfnh;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 13
    new-instance p2, Landroid/text/SpannableString;

    iget-object v0, p0, Lfnh;->p:Landroid/content/Context;

    const v1, 0x7f1207cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lggb;->a(Landroid/text/Spannable;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "TaskSyncOffTipViewHolder: Invalid sync off reason. Cannot setText."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object p2, p0, Lfnh;->p:Landroid/content/Context;

    const v0, 0x7f120189

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const p2, 0x7f0f037a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lfnj;

    invoke-direct {p3, p0}, Lfnj;-><init>(Lfnh;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0f0378

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 7
    invoke-static {}, Lggg;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0201bc

    const v0, 0x7f0d0153

    .line 9
    invoke-static {p1, p3, v0}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const/16 p1, 0x8

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
