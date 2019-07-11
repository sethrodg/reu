.class final Lmmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqz;


# direct methods
.method private constructor <init>(Landroid/view/View;Lmrb;Lmqs;Lmpb;Laebt;Landroid/app/Activity;Lmqn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lmrb<",
            "Lmnn;",
            ">;",
            "Lmqs<",
            "Lmnn;",
            ">;",
            "Lmpb;",
            "Laebt<",
            "Lmsc;",
            ">;",
            "Landroid/app/Activity;",
            "Lmqn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0f03c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p5}, Laebt;->a()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget-object v1, Lmpb;->c:Lmpb;

    invoke-virtual {p4, v1}, Lmpb;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p5}, Laebt;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmsc;

    invoke-virtual {p7}, Lmqn;->e()Laebt;

    move-result-object p5

    invoke-virtual {p5}, Laebt;->a()Z

    move-result p5

    .line 4
    invoke-static {p4, p5}, Lmlo;->a(Lmsc;Z)I

    move-result p4

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5}, Laebt;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmsc;

    invoke-static {p4}, Lmlo;->a(Lmsc;)I

    move-result p4

    .line 5
    :goto_0
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 17
    :cond_1
    nop

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_1
    const p4, 0x7f0f01bb

    .line 6
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/support/design/textfield/TextInputLayout;

    const p5, 0x7f0f03ca

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/EditText;

    const v0, 0x7f0f03cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0f01bc

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    .line 8
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f120563

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p4, v1}, Landroid/support/design/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    new-instance p4, Lmmk;

    invoke-direct {p4, p3, p5, p1, p2}, Lmmk;-><init>(Lmqs;Landroid/widget/EditText;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Lmrb;)V

    invoke-virtual {p5, p4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    invoke-virtual {p7}, Lmqn;->c()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p7}, Lmqn;->c()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p5, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    nop

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f120571

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p1, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->b:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p7}, Lmqn;->d()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p7}, Lmqn;->d()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->a(Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-virtual {p5}, Landroid/view/View;->requestFocus()Z

    .line 16
    const-string p1, "input_method"

    invoke-virtual {p6, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p5, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lmrb;Lmqs;Lmpb;Laebt;Landroid/app/Activity;Lmqn;Lmmq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lmrb<",
            "Lmnn;",
            ">;",
            "Lmqs<",
            "Lmnn;",
            ">;",
            "Lmpb;",
            "Laebt<",
            "Lmsc;",
            ">;",
            "Landroid/app/Activity;",
            "Lmqn;",
            "Lmmq;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct/range {p0 .. p7}, Lmmh;-><init>(Landroid/view/View;Lmrb;Lmqs;Lmpb;Laebt;Landroid/app/Activity;Lmqn;)V

    const p3, 0x7f0f03ca

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    const p4, 0x7f0f01bc

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    const p5, 0x7f0f01b7

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p5, Lmoo;

    invoke-direct {p5, p2, p3, p4}, Lmoo;-><init>(Lmrb;Landroid/widget/EditText;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;)V

    invoke-virtual {p3, p5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v5, Lmon;

    invoke-direct {v5, p6, p4, p2, p3}, Lmon;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Lmrb;Landroid/widget/EditText;)V

    new-instance p5, Lmok;

    move-object v0, p5

    move-object v1, p6

    move-object v2, p3

    move-object v3, p8

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lmok;-><init>(Landroid/app/Activity;Landroid/widget/EditText;Lmmq;Lmqn;Landroid/security/KeyChainAliasCallback;)V

    invoke-virtual {p4, p5}, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->a(Landroid/view/View$OnClickListener;)V

    new-instance p5, Lmom;

    invoke-direct {p5, p2, p3, p4}, Lmom;-><init>(Lmrb;Landroid/widget/EditText;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;)V

    invoke-virtual {p4, p5}, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->b(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lmrb;Lmqs;Lmpb;Laebt;Landroid/app/Activity;Lmqn;Lmmq;B)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lmrb<",
            "Lmnn;",
            ">;",
            "Lmqs<",
            "Lmnn;",
            ">;",
            "Lmpb;",
            "Laebt<",
            "Lmsc;",
            ">;",
            "Landroid/app/Activity;",
            "Lmqn;",
            "Lmmq;",
            "B)V"
        }
    .end annotation

    .line 27
    move-object v0, p1

    invoke-direct/range {p0 .. p7}, Lmmh;-><init>(Landroid/view/View;Lmrb;Lmqs;Lmpb;Laebt;Landroid/app/Activity;Lmqn;)V

    const v1, 0x7f0f03ca

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0f01bc

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    const v2, 0x7f0f01b7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v8, Lmqg;

    move-object v2, v8

    move-object v3, v1

    move-object v4, v9

    move-object v5, v0

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lmqg;-><init>(Landroid/widget/EditText;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Landroid/widget/TextView;Lmqs;Lmrb;)V

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v10, Lmqb;

    move-object v2, v10

    move-object/from16 v3, p6

    move-object v5, v1

    move-object v6, v0

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lmqb;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Landroid/widget/EditText;Landroid/widget/TextView;Lmqs;Lmrb;)V

    new-instance v8, Lmqc;

    move-object v2, v8

    move-object v4, v1

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lmqc;-><init>(Landroid/app/Activity;Landroid/widget/EditText;Lmmq;Lmqn;Landroid/security/KeyChainAliasCallback;)V

    invoke-virtual {v9, v8}, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->a(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lmqe;

    move-object p4, v2

    move-object/from16 p5, v1

    move-object/from16 p6, v9

    move-object/from16 p7, v0

    move-object/from16 p8, p3

    move-object/from16 p9, p2

    invoke-direct/range {p4 .. p9}, Lmqe;-><init>(Landroid/widget/EditText;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Landroid/widget/TextView;Lmqs;Lmrb;)V

    invoke-virtual {v9, v2}, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->b(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lmpz;

    move-object v2, p2

    invoke-direct {v1, p2}, Lmpz;-><init>(Lmrb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected static a(Landroid/widget/EditText;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;)Lmnn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lmnn;->a(Ljava/lang/String;Ljava/lang/String;)Lmnn;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 3
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
