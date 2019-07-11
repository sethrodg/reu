.class final Llym;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final synthetic a:Llyl;


# direct methods
.method constructor <init>(Llyl;)V
    .locals 0

    iput-object p1, p0, Llym;->a:Llyl;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Llym;->a:Llyl;

    invoke-virtual {p1}, Lmep;->j()Laglg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Llym;->a:Llyl;

    .line 3
    iget-object v0, v0, Llyl;->c:Lmhc;

    .line 4
    iget-object v1, p1, Laglg;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iget-object p1, p1, Laglg;->g:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v2, p1}, Lmhc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
