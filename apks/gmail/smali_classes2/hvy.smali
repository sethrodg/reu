.class public abstract Lhvy;
.super Laht;
.source "SourceFile"


# instance fields
.field public final p:Landroid/content/Context;

.field public q:Lxqv;

.field public r:Lhwc;

.field public final s:Landroid/support/design/textfield/TextInputLayout;

.field public final t:Landroid/widget/EditText;

.field public u:Ljava/lang/String;

.field private final v:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const v0, 0x7f050061

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Laht;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhvy;->p:Landroid/content/Context;

    iget-object p1, p0, Laht;->a:Landroid/view/View;

    const p2, 0x7f0f0227

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/textfield/TextInputLayout;

    iput-object p1, p0, Lhvy;->s:Landroid/support/design/textfield/TextInputLayout;

    iget-object p1, p0, Laht;->a:Landroid/view/View;

    const p2, 0x7f0f0228

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lhvy;->t:Landroid/widget/EditText;

    iget-object p1, p0, Laht;->a:Landroid/view/View;

    const p2, 0x7f0f0229

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhvy;->v:Landroid/widget/ImageView;

    iget-object p1, p0, Lhvy;->v:Landroid/widget/ImageView;

    iget-object p2, p0, Lhvy;->p:Landroid/content/Context;

    const v0, 0x7f020261

    invoke-static {p2, v0}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected a(Lxqv;ZLjava/lang/String;Lhwc;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lhvy;->q:Lxqv;

    iput-object p4, p0, Lhvy;->r:Lhwc;

    .line 2
    invoke-interface {p1}, Lxqv;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvy;->s:Landroid/support/design/textfield/TextInputLayout;

    invoke-interface {p1}, Lxqv;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lxqv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhvy;->s:Landroid/support/design/textfield/TextInputLayout;

    iget-object v1, p0, Laht;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120111

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-interface {p1}, Lxqv;->a()Lxqy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lhvy;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lhvy;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lhvy;->t:Landroid/widget/EditText;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lhvy;->t:Landroid/widget/EditText;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 5
    :goto_0
    if-nez p2, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    iget-object p2, p0, Lhvy;->q:Lxqv;

    invoke-interface {p2}, Lxqv;->f()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 9
    iget-object p2, p0, Lhvy;->q:Lxqv;

    invoke-interface {p2}, Lxqv;->f()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-object p2, p0, Lhvy;->t:Landroid/widget/EditText;

    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lhvy;->r:Lhwc;

    new-instance v7, Lhwb;

    .line 10
    invoke-virtual {p0}, Laht;->d()I

    move-result v2

    invoke-virtual {p0}, Lhvy;->w()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 11
    invoke-virtual {p0}, Lhvy;->x()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhwb;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 12
    invoke-interface {p2, v7}, Lhwc;->a(Lhwb;)V

    goto :goto_1

    .line 15
    :cond_7
    iget-object p2, p0, Lhvy;->q:Lxqv;

    invoke-interface {p2}, Lxqv;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, v0}, Lhvy;->b(Z)V

    .line 13
    :cond_8
    :goto_1
    invoke-interface {p1}, Lxqv;->g()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Lxqv;->g()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxqx;

    invoke-interface {p2}, Lxqx;->a()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 14
    iget-object p2, p0, Lhvy;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lhvy;->v:Landroid/widget/ImageView;

    new-instance v0, Lhvx;

    invoke-direct {v0, p0, p1}, Lhvx;-><init>(Lhvy;Lxqv;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_9
    :goto_2
    iget-object p2, p0, Lhvy;->t:Landroid/widget/EditText;

    new-instance v0, Lhwa;

    invoke-direct {v0, p0}, Lhwa;-><init>(Lhvy;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object p2, p0, Lhvy;->t:Landroid/widget/EditText;

    new-instance v0, Lhvz;

    invoke-direct {v0, p0, p4, p3, p1}, Lhvz;-><init>(Lhvy;Lhwc;Ljava/lang/String;Lxqv;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const-string v0, ""

    if-nez p1, :cond_0

    iget-object v1, p0, Lhvy;->q:Lxqv;

    invoke-interface {v1}, Lxqv;->e()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhvy;->q:Lxqv;

    invoke-interface {v1}, Lxqv;->e()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    move-object v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lhvy;->s:Landroid/support/design/textfield/TextInputLayout;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/design/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected abstract u()Ljava/lang/String;
.end method

.method protected abstract v()Z
.end method

.method protected final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhvy;->q:Lxqv;

    invoke-interface {v0}, Lxqv;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final x()I
    .locals 1

    iget-object v0, p0, Lhvy;->q:Lxqv;

    invoke-interface {v0}, Lxqv;->i()I

    move-result v0

    return v0
.end method
