.class public final Lpnn;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lpno;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpno;

    invoke-interface {v0}, Lpno;->a()Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    :goto_0
    instance-of v1, v0, Lpnp;

    if-eqz v1, :cond_1

    check-cast v0, Lpnp;

    goto :goto_1

    .line 10
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    .line 11
    nop

    .line 4
    :goto_1
    if-nez v0, :cond_2

    .line 5
    const-string v0, "LinkSpan"

    const-string v1, "Dropping click event. No listener attached."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v0}, Lpnp;->a()V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 6
    :goto_2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/text/Spannable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_3
    return-void

    .line 12
    :cond_4
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
