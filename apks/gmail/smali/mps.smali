.class final Lmps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqz;


# direct methods
.method constructor <init>(Landroid/view/View;Lmrb;Lmqn;Lmpb;Laebt;Landroid/app/Activity;Lmmq;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lmrb<",
            "Lmpo;",
            ">;",
            "Lmqn;",
            "Lmpb;",
            "Laebt<",
            "Lmsc;",
            ">;",
            "Landroid/app/Activity;",
            "Lmmq;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    move-object/from16 v13, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lmqn;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    invoke-virtual/range {p3 .. p3}, Lmqn;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    invoke-virtual/range {p3 .. p3}, Lmqn;->f()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    invoke-virtual/range {p3 .. p3}, Lmqn;->g()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    invoke-virtual/range {p3 .. p3}, Lmqn;->h()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    .line 2
    const v0, 0x7f0f03c9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0f0195

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/EditText;

    const v1, 0x7f0f03c4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/EditText;

    .line 3
    const v1, 0x7f0f01bc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    const v3, 0x7f0f01c7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/EditText;

    const v3, 0x7f0f01ca

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/EditText;

    const v3, 0x7f0f01cc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/EditText;

    const v3, 0x7f0f01ce

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/Spinner;

    const v3, 0x7f0f01cf

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    const v3, 0x7f0f03c5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    .line 4
    new-instance v6, Lmpv;

    move-object v3, v6

    move-object/from16 v4, p2

    move-object v5, v14

    move-object v13, v6

    move-object v6, v15

    move-object/from16 v16, v7

    move-object v7, v1

    move-object/from16 v17, v8

    move-object v8, v12

    move-object/from16 v18, v9

    move-object v9, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v11, v18

    invoke-direct/range {v3 .. v11}, Lmpv;-><init>(Lmrb;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    .line 5
    invoke-virtual/range {p5 .. p5}, Laebt;->a()Z

    move-result v3

    const/4 v11, 0x0

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    invoke-virtual/range {p5 .. p5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsc;

    invoke-static {v3}, Lmlo;->a(Lmsc;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_0
    nop

    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lmqn;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v13}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    invoke-virtual/range {p3 .. p3}, Lmqn;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Lmqn;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v15, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    invoke-virtual {v15, v13}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    move-object/from16 p5, v12

    const/4 v11, 0x1

    const/16 v22, 0x0

    move-object v12, v1

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 p5, v12

    const/4 v11, 0x1

    const/16 v22, 0x0

    move-object v12, v1

    goto/16 :goto_1

    .line 35
    :cond_3
    nop

    .line 36
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p3 .. p3}, Lmqn;->d()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p3 .. p3}, Lmqn;->d()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->a(Ljava/lang/String;)V

    .line 38
    :cond_4
    new-instance v21, Lmpu;

    move-object/from16 v3, v21

    move-object/from16 v4, p6

    move-object v5, v1

    move-object/from16 v6, p2

    move-object v7, v14

    move-object v8, v15

    move-object v9, v12

    const/4 v0, 0x1

    move-object/from16 v10, v20

    const/16 v22, 0x0

    move-object/from16 v11, v19

    move-object/from16 p5, v12

    move-object/from16 v12, v18

    invoke-direct/range {v3 .. v12}, Lmpu;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Lmrb;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    .line 39
    new-instance v6, Lmpr;

    const/4 v11, 0x1

    move-object v0, v6

    move-object v12, v1

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p3

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lmpr;-><init>(Landroid/app/Activity;Landroid/view/View;Lmmq;Lmqn;Landroid/security/KeyChainAliasCallback;)V

    .line 40
    invoke-virtual {v12, v6}, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->a(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance v0, Lmpt;

    move-object v2, v0

    move-object/from16 v3, p2

    move-object v4, v14

    move-object v5, v15

    move-object v6, v12

    move-object/from16 v7, p5

    move-object/from16 v8, v20

    move-object/from16 v9, v19

    move-object/from16 v10, v18

    invoke-direct/range {v2 .. v10}, Lmpt;-><init>(Lmrb;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    .line 42
    invoke-virtual {v12, v0}, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->b(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lmqn;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v3, p5

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v13}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    invoke-virtual/range {p3 .. p3}, Lmqn;->f()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v3, v20

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v13}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lmqp;->a:Lmqp;

    const v2, 0x7f1200dc

    .line 14
    move-object/from16 v3, p6

    move-object v8, v13

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lmpx;->a(Lmqp;Ljava/lang/String;)Lmpx;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lmqp;->b:Lmqp;

    const v2, 0x7f1200df

    .line 18
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lmpx;->a(Lmqp;Ljava/lang/String;)Lmpx;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Lmqp;->c:Lmqp;

    const v2, 0x7f1200e0

    .line 22
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lmpx;->a(Lmqp;Ljava/lang/String;)Lmpx;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, v3, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 27
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 28
    new-instance v9, Lmpy;

    move-object v2, v9

    move-object v3, v1

    move-object/from16 v4, v17

    move-object v5, v12

    move-object/from16 v6, v19

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lmpy;-><init>(Landroid/widget/SpinnerAdapter;Landroid/widget/TextView;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Landroid/widget/EditText;Lmpb;)V

    .line 29
    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 30
    invoke-virtual/range {p3 .. p3}, Lmqn;->h()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqp;

    .line 31
    iget v1, v1, Lmqp;->d:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    const v0, 0x7f1201eb

    move-object/from16 v3, v17

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x5

    .line 33
    move-object/from16 v3, v19

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    invoke-virtual/range {p3 .. p3}, Lmqn;->g()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lmqn;->i()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v22

    const v2, 0x7f1202ac

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;)Lmpo;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lmpn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmpn;-><init>(B)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 4
    iput-object p0, v0, Lmpn;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 6
    iput-object p0, v0, Lmpn;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 8
    iput-object p0, v0, Lmpn;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 10
    iput-object p0, v0, Lmpn;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p4}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 12
    iput-object p0, v0, Lmpn;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p5}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 14
    iput-object p0, v0, Lmpn;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p6}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmpx;

    .line 16
    iget-object p0, p0, Lmpx;->a:Lmqp;

    if-eqz p0, :cond_9

    .line 17
    iput-object p0, v0, Lmpn;->g:Lmqp;

    const-string p0, ""

    .line 18
    iget-object p1, v0, Lmpn;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " emailAddress"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 33
    :cond_0
    nop

    .line 19
    :goto_0
    iget-object p1, v0, Lmpn;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " password"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 32
    :cond_1
    nop

    .line 20
    :goto_1
    iget-object p1, v0, Lmpn;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " certificateAlias"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 31
    :cond_2
    nop

    .line 21
    :goto_2
    iget-object p1, v0, Lmpn;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " username"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 30
    :cond_3
    nop

    .line 22
    :goto_3
    iget-object p1, v0, Lmpn;->e:Ljava/lang/String;

    if-nez p1, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " serverAddress"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 29
    :cond_4
    nop

    .line 23
    :goto_4
    iget-object p1, v0, Lmpn;->f:Ljava/lang/String;

    if-nez p1, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " port"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 28
    :cond_5
    nop

    .line 24
    :goto_5
    iget-object p1, v0, Lmpn;->g:Lmqp;

    if-nez p1, :cond_6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " securityType"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 27
    :cond_6
    nop

    .line 25
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Missing required properties:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_7

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 41
    :cond_7
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    :goto_7
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    new-instance p0, Lmmf;

    iget-object v1, v0, Lmpn;->a:Ljava/lang/String;

    iget-object v2, v0, Lmpn;->b:Ljava/lang/String;

    iget-object v3, v0, Lmpn;->c:Ljava/lang/String;

    iget-object v4, v0, Lmpn;->d:Ljava/lang/String;

    iget-object v5, v0, Lmpn;->e:Ljava/lang/String;

    iget-object v6, v0, Lmpn;->f:Ljava/lang/String;

    iget-object v7, v0, Lmpn;->g:Lmqp;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lmmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqp;)V

    return-object p0

    .line 40
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null securityType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null port"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null serverAddress"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null username"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null certificateAlias"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null password"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null emailAddress"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
