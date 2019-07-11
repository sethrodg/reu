.class final Lmvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvy;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmwa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0f01fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1200f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0f01fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f12064a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lmvs;

    invoke-direct {v0, p2}, Lmvs;-><init>(Lmwa;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
