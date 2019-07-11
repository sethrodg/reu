.class final Lnvj;
.super Laht;
.source "SourceFile"


# instance fields
.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/TextView;

.field public final r:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050055

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Laht;-><init>(Landroid/view/View;)V

    iget-object p2, p0, Laht;->a:Landroid/view/View;

    const v0, 0x7f0f0201

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnvj;->p:Landroid/widget/ImageView;

    iget-object p2, p0, Laht;->a:Landroid/view/View;

    const v0, 0x7f0f0202

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnvj;->q:Landroid/widget/TextView;

    invoke-static {p1}, Lnux;->a(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lnvj;->r:I

    iget-object p2, p0, Lnvj;->q:Landroid/widget/TextView;

    .line 3
    invoke-static {p1}, Lnux;->b(Landroid/content/Context;)I

    move-result p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
