.class final Lft;
.super Laht;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0500de

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Laht;-><init>(Landroid/view/View;B)V

    iget-object p1, p0, Laht;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
