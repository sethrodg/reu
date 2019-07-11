.class public final Lajf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Laji;->b:Laji;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Laji;->b:Laji;

    iget-object v0, v0, Laji;->a:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-static {v1}, Laji;->a(Laji;)V

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Laji;->c:Laji;

    if-eqz p1, :cond_2

    sget-object p1, Laji;->c:Laji;

    iget-object p1, p1, Laji;->a:Landroid/view/View;

    if-ne p1, p0, :cond_2

    sget-object p1, Laji;->c:Laji;

    invoke-virtual {p1}, Laji;->a()V

    :cond_2
    nop

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    .line 5
    :cond_3
    new-instance v0, Laji;

    invoke-direct {v0, p0, p1}, Laji;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
