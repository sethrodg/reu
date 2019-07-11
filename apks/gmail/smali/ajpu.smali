.class final Lajpu;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lajpr;


# direct methods
.method constructor <init>(Lajpr;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lajpu;->a:Lajpr;

    const p1, 0x1090009

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lajpu;->a:Lajpr;

    move-object p3, p1

    check-cast p3, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2, p3}, Lajpr;->a(Landroid/widget/TextView;)V

    :cond_0
    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method
