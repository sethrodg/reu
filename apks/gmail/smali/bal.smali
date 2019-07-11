.class public final Lbal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
