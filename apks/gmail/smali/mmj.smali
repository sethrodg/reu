.class final Lmmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqz;


# direct methods
.method private constructor <init>(Landroid/view/View;Lmrb;Lmqs;Lmpb;Lmmq;Landroid/app/Activity;Laebt;)V
    .locals 12
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
            "Lmmq;",
            "Landroid/app/Activity;",
            "Laebt<",
            "Lmsc;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f0f03c9

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0f01bb

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/design/textfield/TextInputLayout;

    const v5, 0x7f0f03ca

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/EditText;

    const v5, 0x7f0f03c6

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, Laebt;->a()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v9, Lmpb;->c:Lmpb;

    invoke-virtual {v2, v9}, Lmpb;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual/range {p7 .. p7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmsc;

    invoke-static {v9, v6}, Lmlo;->a(Lmsc;Z)I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual/range {p7 .. p7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmsc;

    invoke-static {v6}, Lmlo;->a(Lmsc;)I

    move-result v6

    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    nop

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f120325

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/support/design/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    new-instance v3, Lmmm;

    move-object v4, p3

    invoke-direct {v3, p3, v8, p2}, Lmmm;-><init>(Lmqs;Landroid/widget/EditText;Lmrb;)V

    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget-object v3, Lmpb;->a:Lmpb;

    invoke-virtual {v2, v3}, Lmpb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    new-instance v11, Lmmo;

    move-object/from16 v2, p6

    invoke-direct {v11, v2, p2, v8}, Lmmo;-><init>(Landroid/app/Activity;Lmrb;Landroid/widget/EditText;)V

    new-instance v1, Lmml;

    move-object v6, v1

    move-object v7, v0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v6 .. v11}, Lmml;-><init>(Landroid/content/Context;Landroid/widget/EditText;Lmmq;Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lmrb;Lmqs;Lmpb;Lmmq;Landroid/app/Activity;Laebt;B)V
    .locals 0
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
            "Lmmq;",
            "Landroid/app/Activity;",
            "Laebt<",
            "Lmsc;",
            ">;B)V"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p7}, Lmmj;-><init>(Landroid/view/View;Lmrb;Lmqs;Lmpb;Lmmq;Landroid/app/Activity;Laebt;)V

    const p3, 0x7f0f03ca

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p3, Lmov;

    invoke-direct {p3, p2, p1}, Lmov;-><init>(Lmrb;Landroid/widget/EditText;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lmrb;Lmqs;Lmpb;Lmmq;Landroid/app/Activity;Laebt;C)V
    .locals 0
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
            "Lmmq;",
            "Landroid/app/Activity;",
            "Laebt<",
            "Lmsc;",
            ">;C)V"
        }
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p7}, Lmmj;-><init>(Landroid/view/View;Lmrb;Lmqs;Lmpb;Lmmq;Landroid/app/Activity;Laebt;)V

    const p4, 0x7f0f01b7

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p5, Lmqj;

    invoke-direct {p5, p2}, Lmqj;-><init>(Lmrb;)V

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p5, 0x7f0f03ca

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p5, Lmqm;

    invoke-direct {p5, p1, p4, p3, p2}, Lmqm;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;Lmqs;Lmrb;)V

    invoke-virtual {p1, p5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected static a(Landroid/widget/EditText;)Lmnn;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lmmj;->a(Landroid/widget/EditText;Ljava/lang/String;)Lmnn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/EditText;Ljava/lang/String;)Lmnn;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lmnn;->a(Ljava/lang/String;Ljava/lang/String;)Lmnn;

    move-result-object p0

    return-object p0
.end method
