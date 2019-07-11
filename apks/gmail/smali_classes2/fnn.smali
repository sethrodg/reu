.class public final Lfnn;
.super Laht;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public K:Landroid/animation/AnimatorSet;

.field public L:Z

.field private final M:Lfnr;

.field private final N:Landroid/view/View;

.field private final O:Landroid/widget/ImageView;

.field private final P:Landroid/widget/ImageView;

.field private final Q:I

.field private R:I

.field public final p:Landroid/content/Context;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Lcom/android/mail/ui/ColorableCheckBox;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfnr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laht;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfnn;->p:Landroid/content/Context;

    iput-object p2, p0, Lfnn;->M:Lfnr;

    .line 3
    const p2, 0x7f0f05e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfnn;->q:Landroid/widget/TextView;

    const p2, 0x7f0f05ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfnn;->r:Landroid/widget/TextView;

    const p2, 0x7f0f05f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfnn;->s:Landroid/widget/TextView;

    .line 4
    const p2, 0x7f0f05ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lfnn;->t:Landroid/widget/ImageView;

    const p2, 0x7f0f05eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lfnn;->u:Landroid/widget/ImageView;

    const p2, 0x7f0f05ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lfnn;->v:Landroid/widget/ImageView;

    const p2, 0x7f0f05ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lfnn;->w:Landroid/widget/ImageView;

    const p2, 0x7f0f05ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lfnn;->x:Landroid/widget/ImageView;

    .line 5
    const p2, 0x7f0f05e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lfnn;->N:Landroid/view/View;

    iget-object p2, p0, Lfnn;->N:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0f05e8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/mail/ui/ColorableCheckBox;

    iput-object p2, p0, Lfnn;->y:Lcom/android/mail/ui/ColorableCheckBox;

    iget-object p2, p0, Lfnn;->y:Lcom/android/mail/ui/ColorableCheckBox;

    invoke-virtual {p2, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    const p2, 0x7f0f05e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lfnn;->z:Landroid/view/View;

    .line 7
    const p2, 0x7f0f05e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lfnn;->A:Landroid/view/View;

    iget-object p2, p0, Lfnn;->A:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    const p2, 0x7f0f05e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lfnn;->O:Landroid/widget/ImageView;

    .line 9
    const p2, 0x7f0f05e4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lfnn;->P:Landroid/widget/ImageView;

    const p2, 0x7f0f05e2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfnn;->B:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lfnn;->p:Landroid/content/Context;

    const p2, 0x7f0d02fc

    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lfnn;->I:I

    iget-object p1, p0, Lfnn;->p:Landroid/content/Context;

    const p2, 0x7f0d01ea

    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lfnn;->J:I

    iput p1, p0, Lfnn;->R:I

    .line 11
    iget-object p1, p0, Lfnn;->p:Landroid/content/Context;

    const p2, 0x7f0d0328

    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lfnn;->F:I

    iget-object p1, p0, Lfnn;->p:Landroid/content/Context;

    const p2, 0x7f0d032b

    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lfnn;->G:I

    iget-object p1, p0, Lfnn;->p:Landroid/content/Context;

    const p2, 0x7f0d030b

    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lfnn;->H:I

    .line 12
    iget-object p1, p0, Lfnn;->p:Landroid/content/Context;

    const p2, 0x7f0d01b0

    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lfnn;->C:I

    iget-object p1, p0, Lfnn;->p:Landroid/content/Context;

    const p2, 0x7f0d01bb

    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lfnn;->D:I

    iget-object p1, p0, Lfnn;->p:Landroid/content/Context;

    const p2, 0x7f0d01e2

    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lfnn;->E:I

    iget-object p1, p0, Lfnn;->p:Landroid/content/Context;

    const p2, 0x7f0d0153

    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lfnn;->Q:I

    .line 13
    invoke-static {}, Lggg;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfnn;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p2, p0, Lfnn;->E:I

    invoke-static {p1, p2}, Lpv;->a(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lfnn;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p2, p0, Lfnn;->Q:I

    invoke-static {p1, p2}, Lpv;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfnn;->O:Landroid/widget/ImageView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfnn;->P:Landroid/widget/ImageView;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    nop

    .line 2
    const/4 p2, 0x4

    .line 1
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lfnn;->B:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lfnn;->R:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lfnn;->R:I

    iget-object v0, p0, Lfnn;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laht;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0f05e5

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lfnn;->M:Lfnr;

    invoke-interface {p1, v0}, Lfnr;->a(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0f05e7

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lfnn;->y:Lcom/android/mail/ui/ColorableCheckBox;

    invoke-virtual {p1}, Lcom/android/mail/ui/ColorableCheckBox;->performClick()Z

    return-void

    :cond_1
    const v1, 0x7f0f05e8

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lfnn;->M:Lfnr;

    invoke-interface {p1, p0, v0}, Lfnr;->a(Lfnn;I)V

    return-void

    .line 3
    :cond_2
    :goto_0
    return-void
.end method
