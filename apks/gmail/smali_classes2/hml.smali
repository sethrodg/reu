.class public final Lhml;
.super Laht;
.source "SourceFile"


# instance fields
.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Laht;-><init>(Landroid/view/View;)V

    const v0, 0x7f0f038f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhml;->p:Landroid/widget/TextView;

    const v0, 0x7f0f0390

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhml;->q:Landroid/widget/TextView;

    const v0, 0x7f0f038e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhml;->r:Landroid/widget/ImageView;

    return-void
.end method
