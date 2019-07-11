.class final synthetic Ldnq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldno;

.field private final b:Ljava/util/HashMap;

.field private final c:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Ldno;Ljava/util/HashMap;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnq;->a:Ldno;

    iput-object p2, p0, Ldnq;->b:Ljava/util/HashMap;

    iput-object p3, p0, Ldnq;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldnq;->a:Ldno;

    iget-object v2, v0, Ldnq;->b:Ljava/util/HashMap;

    iget-object v3, v0, Ldnq;->c:Landroid/widget/LinearLayout;

    move-object/from16 v4, p1

    check-cast v4, Lxxi;

    .line 2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v8, v1, Ldno;->Z:Landroid/view/LayoutInflater;

    const v9, 0x7f050142

    .line 3
    invoke-virtual {v8, v9, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/android/mail/compose/LockerRecipientInputCard;

    add-int/lit8 v9, v6, 0x1

    .line 4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 5
    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    invoke-interface {v4}, Lxxi;->b()Lyaf;

    move-result-object v11

    invoke-interface {v11}, Lyaf;->c()Laemh;

    move-result-object v11

    iget-object v12, v1, Ldno;->ac:Lbxb;

    invoke-static {v12}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v27

    .line 6
    iput-object v10, v8, Lcom/android/mail/compose/LockerRecipientInputCard;->e:Ljava/lang/String;

    iput-object v11, v8, Lcom/android/mail/compose/LockerRecipientInputCard;->f:Laemh;

    .line 7
    const-string v11, "recipientDisplayName"

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 23
    :cond_0
    move-object v12, v10

    .line 8
    :goto_1
    iget-object v13, v8, Lcom/android/mail/compose/LockerRecipientInputCard;->b:Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v8, Lcom/android/mail/compose/LockerRecipientInputCard;->c:Landroid/widget/TextView;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    const-string v12, "recipientPhoneNumber"

    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lcom/android/mail/compose/LockerRecipientInputCard;->d:Landroid/support/design/textfield/TextInputEditText;

    invoke-virtual {v13, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lggh;->b()Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v8, Lcom/android/mail/compose/LockerRecipientInputCard;->d:Landroid/support/design/textfield/TextInputEditText;

    new-instance v13, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v13}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    :cond_1
    iget-object v12, v8, Lcom/android/mail/compose/LockerRecipientInputCard;->d:Landroid/support/design/textfield/TextInputEditText;

    new-instance v13, Ldnk;

    invoke-direct {v13, v8, v1, v6}, Ldnk;-><init>(Lcom/android/mail/compose/LockerRecipientInputCard;Ldnl;I)V

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v6, v8, Lcom/android/mail/compose/LockerRecipientInputCard;->d:Landroid/support/design/textfield/TextInputEditText;

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v8}, Lcom/android/mail/compose/LockerRecipientInputCard;->b()V

    .line 12
    invoke-virtual/range {v27 .. v27}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "recipientThumbnailUrl"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "recipientAvatarReference"

    if-nez v12, :cond_2

    invoke-virtual {v7, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_2
    nop

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroid/net/Uri;

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljzf;

    const-wide/16 v14, -0x1

    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/google/android/gms/people/model/AvatarReference;

    move-object v11, v6

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v22

    invoke-direct/range {v11 .. v18}, Ljzf;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/people/model/AvatarReference;Landroid/net/Uri;)V

    goto :goto_2

    .line 18
    :cond_3
    new-instance v6, Lbyo;

    const/4 v7, 0x0

    const/4 v11, -0x1

    .line 19
    invoke-static {v11, v12, v10}, Lbyo;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, -0x1

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const-wide/16 v20, -0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v11, v6

    move v12, v7

    move-object v14, v10

    invoke-direct/range {v11 .. v26}, Lbyo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    .line 20
    nop

    .line 21
    nop

    .line 12
    :goto_2
    invoke-virtual/range {v27 .. v27}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxb;

    new-instance v10, Ldnj;

    invoke-direct {v10, v8, v6}, Ldnj;-><init>(Lcom/android/mail/compose/LockerRecipientInputCard;Lbyo;)V

    invoke-interface {v7, v6, v10}, Lbxb;->a(Lbyo;Lbxe;)V

    goto :goto_3

    .line 22
    :cond_4
    iget-object v6, v8, Lcom/android/mail/compose/LockerRecipientInputCard;->a:Landroid/widget/ImageView;

    invoke-virtual {v8}, Lcom/android/mail/compose/LockerRecipientInputCard;->c()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lcom/android/mail/compose/LockerRecipientInputCard;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 15
    :goto_3
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v6, v1, Ldno;->aa:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    nop

    .line 17
    move v6, v9

    goto/16 :goto_0

    .line 23
    :cond_5
    nop

    .line 24
    invoke-virtual {v1, v5}, Ldno;->d(Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ldno;->e(Z)V

    iget-object v2, v1, Ldno;->aa:Ljava/util/List;

    iget v1, v1, Ldno;->ab:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/compose/LockerRecipientInputCard;

    .line 25
    iget-object v1, v1, Lcom/android/mail/compose/LockerRecipientInputCard;->d:Landroid/support/design/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 26
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    return-object v1
.end method
