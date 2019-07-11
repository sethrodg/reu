.class public final Lhwq;
.super Lhvy;
.source "SourceFile"


# instance fields
.field private final v:Ljava/lang/String;

.field private w:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lhvy;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhwq;->v:Ljava/lang/String;

    .line 3
    sget-object p1, Laeai;->a:Laeai;

    .line 4
    iput-object p1, p0, Lhwq;->w:Laebt;

    .line 5
    iget-object p1, p0, Lhvy;->s:Landroid/support/design/textfield/TextInputLayout;

    const p2, 0x7f0f0092

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Laht;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0e00d8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lxqv;ZLjava/lang/String;Lhwc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lhvy;->a(Lxqv;ZLjava/lang/String;Lhwc;)V

    .line 2
    invoke-static {}, Lghn;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhvy;->t:Landroid/widget/EditText;

    new-instance p2, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    iget-object p3, p0, Lhwq;->v:Ljava/lang/String;

    invoke-direct {p2, p3}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method protected final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhwq;->w:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwq;->w:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhvy;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lhvy;->q:Lxqv;

    invoke-interface {v0}, Lxqv;->d()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lhvy;->q:Lxqv;

    invoke-interface {v1}, Lxqv;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lghn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhwq;->v:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lhwq;->w:Laebt;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Lhwq;->w:Laebt;

    .line 8
    :goto_0
    iget-object v0, p0, Lhwq;->w:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 9
    :cond_2
    return v2
.end method
