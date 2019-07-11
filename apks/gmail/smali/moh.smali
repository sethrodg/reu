.class final Lmoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqz;


# direct methods
.method constructor <init>(Landroid/view/View;Lmrb;Lmqs;Lmpb;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lmrb<",
            "Lmoc;",
            ">;",
            "Lmqs<",
            "Lmoc;",
            ">;",
            "Lmpb;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0f0195

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 2
    new-instance v1, Lmog;

    invoke-direct {v1, p3, v0, p2}, Lmog;-><init>(Lmqs;Landroid/widget/EditText;Lmrb;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance p3, Lmoj;

    invoke-direct {p3, p2, v0}, Lmoj;-><init>(Lmrb;Landroid/widget/EditText;)V

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    const p2, 0x7f0f01b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lmpb;->b:Lmpb;

    const/4 p3, 0x1

    if-ne p4, p2, :cond_0

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array p4, p3, [Ljava/lang/Object;

    const v1, 0x7f12013f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p4, v2

    const v1, 0x7f12013e

    invoke-virtual {p2, v1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    const-string p1, "input_method"

    invoke-virtual {p5, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, v0, p3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
