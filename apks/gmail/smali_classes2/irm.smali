.class public final Lirm;
.super Lftp;
.source "SourceFile"


# instance fields
.field public final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lftp;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Laht;->a:Landroid/view/View;

    const v0, 0x7f0f04da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lirm;->q:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lfib;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftp;->p:Lfib;

    iget-object p1, p0, Lirm;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lirm;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(I)I
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Laht;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
