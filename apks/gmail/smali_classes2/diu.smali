.class final synthetic Ldiu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ldin;

.field private final b:Landroid/content/Intent;

.field private final c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ldin;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiu;->a:Ldin;

    iput-object p2, p0, Ldiu;->b:Landroid/content/Intent;

    iput-object p3, p0, Ldiu;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldiu;->a:Ldin;

    iget-object v2, v0, Ldiu;->b:Landroid/content/Intent;

    iget-object v3, v0, Ldiu;->c:Landroid/os/Bundle;

    .line 2
    sget-object v4, Ldin;->k:Lacvv;

    invoke-virtual {v4}, Lacvv;->d()Lacus;

    move-result-object v4

    const-string v5, "initializeViewsAfterSpinnerRendered"

    invoke-interface {v4, v5}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v4

    .line 3
    invoke-virtual {v1}, Ldin;->B()V

    invoke-virtual {v1}, Ldin;->Z()V

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    iget-object v5, v1, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 5
    invoke-static {}, Ldmf;->a()Z

    .line 6
    iget-object v5, v1, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 7
    iget-object v5, v5, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 8
    iget-boolean v5, v5, Lcom/android/mail/providers/Settings;->t:Z

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 107
    :cond_0
    invoke-virtual {v1}, Ldin;->w()Lcom/android/mail/providers/Account;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    invoke-static {v5, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 108
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "action"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 109
    iget-object v2, v1, Ldin;->M:Lcom/android/mail/providers/Message;

    goto :goto_0

    .line 119
    :cond_1
    iget-object v2, v1, Ldin;->K:Lcom/android/mail/providers/Message;

    goto :goto_0

    .line 120
    :cond_2
    iget-object v2, v1, Ldin;->K:Lcom/android/mail/providers/Message;

    .line 109
    :goto_0
    if-eqz v2, :cond_5

    .line 110
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Lcom/android/mail/providers/Message;->n()[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v2, v8

    invoke-static {v9}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_2

    .line 112
    :cond_3
    iget-object v9, v9, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 113
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    :goto_2
    nop

    .line 111
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 113
    :cond_4
    const v2, 0x7f12055b

    .line 114
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f12055c

    invoke-virtual {v1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 115
    invoke-virtual {v1}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e04a3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 116
    invoke-virtual {v1}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0202b4

    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v15

    iget-object v7, v1, Ldin;->m:Lbxl;

    move-object v8, v5

    move-object v9, v15

    move v10, v14

    move-object v11, v2

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, Lbxl;->a(Ljava/util/Set;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v7, v1, Ldin;->n:Lbxl;

    invoke-virtual/range {v7 .. v12}, Lbxl;->a(Ljava/util/Set;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v7, v1, Ldin;->o:Lbxl;

    invoke-virtual/range {v7 .. v12}, Lbxl;->a(Ljava/util/Set;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_5
    :goto_3
    iget-boolean v2, v1, Ldin;->R:Z

    .line 10
    sget-boolean v5, Ldin;->ah:Z

    const/4 v7, 0x1

    if-nez v5, :cond_6

    .line 11
    iget-object v5, v1, Ldin;->x:Lcom/android/mail/compose/QuotedTextView;

    invoke-virtual {v5, v2}, Lcom/android/mail/compose/QuotedTextView;->a(Z)V

    iget-object v2, v1, Ldin;->x:Lcom/android/mail/compose/QuotedTextView;

    invoke-virtual {v1}, Ldin;->ab()Laela;

    move-result-object v5

    invoke-virtual {v5}, Laeks;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    invoke-virtual {v2, v5}, Lcom/android/mail/compose/QuotedTextView;->b(Z)V

    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {v1, v2}, Ldin;->h(Z)V

    .line 12
    :goto_4
    iget v2, v1, Ldin;->w:I

    iget-object v5, v1, Ldin;->K:Lcom/android/mail/providers/Message;

    .line 13
    sget-object v8, Leew;->X:Leey;

    invoke-virtual {v8}, Leey;->a()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x4

    .line 14
    if-ne v2, v8, :cond_9

    if-nez v5, :cond_7

    goto :goto_6

    .line 94
    :cond_7
    iget-object v2, v5, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    if-eqz v2, :cond_9

    iget-object v8, v1, Ldin;->B:Lcom/android/mail/compose/ProposedTimeView;

    iget-object v2, v2, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    .line 95
    iget-object v8, v8, Lcom/android/mail/compose/ProposedTimeView;->a:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v2, v1, Ldin;->B:Lcom/android/mail/compose/ProposedTimeView;

    iget-object v5, v5, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    iget-wide v9, v5, Lcom/android/mail/providers/Event;->g:J

    iget-wide v11, v5, Lcom/android/mail/providers/Event;->h:J

    .line 97
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 98
    invoke-static/range {v8 .. v14}, Ldgb;->a(Landroid/content/Context;JJZZ)Ljava/lang/String;

    move-result-object v5

    .line 99
    iget-object v8, v2, Lcom/android/mail/compose/ProposedTimeView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/android/mail/compose/ProposedTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v6

    const v5, 0x7f12023d

    invoke-virtual {v2, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v2, v1, Ldin;->M:Lcom/android/mail/providers/Message;

    if-nez v2, :cond_8

    .line 102
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "extra-values"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    iget-object v5, v1, Ldin;->B:Lcom/android/mail/compose/ProposedTimeView;

    const-string v8, "start_millis"

    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v10, "end_millis"

    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 103
    invoke-virtual {v5, v8, v9, v10, v11}, Lcom/android/mail/compose/ProposedTimeView;->a(JJ)V

    goto :goto_5

    .line 105
    :cond_8
    iget-object v5, v1, Ldin;->B:Lcom/android/mail/compose/ProposedTimeView;

    iget-wide v8, v2, Lcom/android/mail/providers/Message;->ak:J

    iget-wide v10, v2, Lcom/android/mail/providers/Message;->al:J

    invoke-virtual {v5, v8, v9, v10, v11}, Lcom/android/mail/compose/ProposedTimeView;->a(JJ)V

    .line 104
    :goto_5
    iget-object v2, v1, Ldin;->B:Lcom/android/mail/compose/ProposedTimeView;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    :cond_9
    :goto_6
    iget-object v2, v1, Ldin;->n:Lbxl;

    invoke-virtual {v2}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    .line 91
    :cond_a
    if-eqz v3, :cond_c

    .line 92
    const-string v2, "showCc"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    .line 93
    :cond_b
    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v2, 0x0

    .line 16
    :goto_8
    iget-object v5, v1, Ldin;->o:Lbxl;

    invoke-virtual {v5}, Lbxl;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_a

    .line 89
    :cond_d
    if-eqz v3, :cond_f

    .line 90
    const-string v5, "showBcc"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_9

    .line 91
    :cond_e
    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v5, 0x0

    .line 17
    :goto_a
    iget-object v8, v1, Ldin;->q:Lcom/android/mail/compose/CcBccView;

    invoke-virtual {v8, v6, v2, v5}, Lcom/android/mail/compose/CcBccView;->a(ZZZ)V

    invoke-virtual {v1}, Ldin;->F()V

    .line 18
    sget-boolean v2, Ldin;->ah:Z

    if-eqz v2, :cond_10

    goto :goto_c

    .line 86
    :cond_10
    iget-object v2, v1, Ldin;->S:Landroid/os/Bundle;

    if-eqz v2, :cond_12

    const-string v5, "respondedInline"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_b

    .line 87
    :cond_11
    nop

    .line 88
    :cond_12
    const/4 v2, 0x0

    .line 86
    :goto_b
    iput-boolean v2, v1, Ldin;->aa:Z

    if-eqz v2, :cond_13

    .line 87
    iget-object v2, v1, Ldin;->x:Lcom/android/mail/compose/QuotedTextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :cond_13
    :goto_c
    if-eqz v3, :cond_15

    .line 20
    const-string v2, "extraTextChanged"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_d

    .line 84
    :cond_14
    nop

    .line 85
    :cond_15
    const/4 v2, 0x0

    .line 20
    :goto_d
    iput-boolean v2, v1, Ldin;->F:Z

    .line 21
    sget-boolean v2, Ldin;->ah:Z

    if-eqz v2, :cond_18

    .line 22
    if-eqz v3, :cond_17

    .line 23
    const-string v2, "extraBodyChangedAtLeastOnce"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_e

    .line 82
    :cond_16
    nop

    .line 84
    :cond_17
    const/4 v2, 0x0

    .line 23
    :goto_e
    iput-boolean v2, v1, Ldin;->J:Z

    .line 24
    :cond_18
    invoke-virtual {v1}, Ldin;->aB()V

    .line 25
    iget-object v2, v1, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2}, Lepe;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_f

    .line 72
    :cond_19
    invoke-static {v1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v2

    .line 73
    iget-object v2, v2, Leer;->e:Landroid/content/SharedPreferences;

    .line 74
    const-string v3, "sc-onboarding-shown-v2"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_1a

    .line 75
    sget-boolean v2, Ldin;->ah:Z

    if-eqz v2, :cond_1a

    .line 76
    invoke-static {}, Leeu;->c()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 77
    invoke-virtual {v1}, Lky;->av_()Lle;

    move-result-object v2

    .line 78
    invoke-static {v1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v5

    .line 79
    iget-object v5, v5, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v5, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    new-instance v3, Ldpg;

    invoke-direct {v3}, Ldpg;-><init>()V

    const-string v5, "sc-onboarding-fragment"

    invoke-virtual {v3, v2, v5}, Lkp;->a(Lle;Ljava/lang/String;)V

    .line 82
    new-instance v2, Lebm;

    sget-object v5, Lagbu;->m:Lokp;

    invoke-direct {v2, v5}, Lebm;-><init>(Lokp;)V

    iget-object v3, v3, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Ldin;->a(Lebm;Landroid/view/View;)V

    .line 26
    :cond_1a
    :goto_f
    invoke-virtual {v1}, Ldin;->y()V

    iget-object v2, v1, Ldin;->S:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    iget-object v5, v1, Ldin;->ad:Ldth;

    .line 27
    invoke-virtual {v1}, Ldin;->M()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldin;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v1}, Ldin;->N()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldin;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v1}, Ldin;->O()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldin;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 28
    const-string v8, "noTlsRecipients"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_10

    .line 70
    :cond_1b
    nop

    .line 71
    move-object v8, v3

    .line 28
    :goto_10
    nop

    .line 29
    const-string v9, "toBeCheckedRecipients"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_11

    .line 69
    :cond_1c
    nop

    .line 70
    move-object/from16 v16, v3

    .line 29
    :goto_11
    nop

    .line 30
    const-string v9, "tlsRecipients"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_12

    .line 68
    :cond_1d
    nop

    .line 69
    move-object v9, v3

    .line 30
    :goto_12
    nop

    .line 31
    const-string v10, "enhancedRecipients"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_13

    .line 67
    :cond_1e
    nop

    .line 68
    move-object/from16 v17, v3

    .line 31
    :goto_13
    nop

    .line 32
    const-string v10, "enhanced-use"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v5, Ldth;->h:Z

    :cond_1f
    if-nez v8, :cond_20

    if-nez v16, :cond_20

    if-nez v9, :cond_20

    if-eqz v17, :cond_26

    .line 33
    :cond_20
    if-nez v8, :cond_21

    goto :goto_16

    .line 63
    :cond_21
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    :goto_14
    if-ge v6, v2, :cond_25

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 64
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v5, v11, v10}, Ldth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_22
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-virtual {v5, v11, v10}, Ldth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_23
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    goto :goto_15

    :cond_24
    invoke-virtual {v5, v11, v10}, Ldth;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 67
    :cond_25
    invoke-virtual {v5}, Ldth;->a()V

    .line 34
    :goto_16
    iget-object v2, v5, Ldth;->k:Laeqh;

    const/4 v6, 0x0

    move-object v8, v5

    move-object v10, v15

    move-object v11, v14

    move-object v12, v13

    move-object/from16 v18, v13

    move-object v13, v2

    move-object v2, v14

    move v14, v6

    invoke-virtual/range {v8 .. v14}, Ldth;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Collection;Z)V

    .line 35
    iget-object v13, v5, Ldth;->l:Laeqh;

    const/4 v14, 0x1

    move-object/from16 v9, v17

    move-object v11, v2

    move-object/from16 v12, v18

    invoke-virtual/range {v8 .. v14}, Ldth;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Collection;Z)V

    .line 36
    iget-object v13, v5, Ldth;->j:Ljava/util/Queue;

    const/4 v14, 0x0

    move-object/from16 v9, v16

    invoke-virtual/range {v8 .. v14}, Ldth;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Collection;Z)V

    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    invoke-virtual {v2, v5, v3, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 38
    :cond_26
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    iget-object v2, v1, Ldin;->s:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 39
    invoke-static {}, Ldmf;->a()Z

    .line 40
    invoke-virtual {v1}, Ldin;->o()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-boolean v2, v1, Ldin;->u:Z

    if-nez v2, :cond_27

    invoke-virtual {v1}, Ldin;->p()Laflh;

    move-result-object v1

    invoke-static {v1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v1

    goto/16 :goto_19

    .line 42
    :cond_27
    invoke-static {}, Lecp;->a()Lecp;

    iget-object v2, v1, Ldin;->s:Lcom/android/mail/providers/Account;

    .line 43
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 44
    iget v2, v1, Ldin;->w:I

    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 46
    sget-object v1, Lahvr;->o:Lahvr;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lahvt;

    .line 47
    sget-object v5, Lahvs;->c:Lahvs;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 48
    invoke-static {}, Ldmf;->a()Z

    .line 49
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v6, v5, Lagfx;->b:Lagfu;

    check-cast v6, Lahvs;

    .line 50
    iget v8, v6, Lahvs;->a:I

    or-int/2addr v7, v8

    iput v7, v6, Lahvs;->a:I

    iput v2, v6, Lahvs;->b:I

    .line 51
    invoke-static {}, Leby;->a()Leby;

    move-result-object v2

    const-string v6, "Open Compose From TL"

    invoke-virtual {v2, v6}, Leby;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, Leby;->a()Leby;

    move-result-object v2

    .line 52
    invoke-static {v1, v5}, Lecp;->a(Lahvt;Lagfx;)Lahvt;

    move-result-object v1

    .line 53
    invoke-virtual {v2, v6, v1}, Leby;->a(Ljava/lang/String;Lahvt;)V

    goto :goto_17

    .line 60
    :cond_28
    invoke-static {}, Leby;->a()Leby;

    move-result-object v2

    const-string v6, "Open Compose From CV"

    invoke-virtual {v2, v6}, Leby;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, Leby;->a()Leby;

    move-result-object v2

    .line 61
    invoke-static {v1, v5}, Lecp;->a(Lahvt;Lagfx;)Lahvt;

    move-result-object v1

    .line 62
    invoke-virtual {v2, v6, v1}, Leby;->a(Ljava/lang/String;Lahvt;)V

    .line 54
    :cond_29
    :goto_17
    sget-object v1, Lebz;->a:Lebw;

    .line 55
    iget-boolean v1, v1, Lebw;->c:Z

    if-eqz v1, :cond_2a

    .line 56
    const-string v1, "Open Compose From Notification Warm Start"

    invoke-static {v1}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v1

    goto :goto_18

    .line 58
    :cond_2a
    nop

    .line 59
    const-string v1, "Open Compose From Notification"

    invoke-static {v1}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v1

    .line 56
    :goto_18
    nop

    .line 57
    invoke-static {v1, v3}, Lebw;->a(Locq;Lahvt;)V

    .line 58
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    .line 41
    :goto_19
    invoke-interface {v4, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v1

    return-object v1
.end method
