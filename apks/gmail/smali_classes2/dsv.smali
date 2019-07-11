.class public final Ldsv;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/android/mail/providers/Account;

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsv;->d:Z

    iput-boolean v0, p0, Ldsv;->e:Z

    .line 3
    const-string v0, "initial"

    iput-object v0, p0, Ldsv;->g:Ljava/lang/String;

    return-void
.end method

.method private final a(I)V
    .locals 6

    .line 1
    const v0, 0x7f0f02c7

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Ldsv;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0016

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const-string v0, "enhanced-incoming"

    const-string v1, "use-enhanced"

    const-string v2, "enhanced-outgoing"

    const-string v3, "recipients"

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {p1, v4}, Landroid/os/Bundle;-><init>(I)V

    iget-object v4, p0, Ldsv;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v3, p0, Ldsv;->d:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, p0, Ldsv;->e:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Ldsv;->b:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    new-instance v0, Ldsu;

    invoke-direct {v0}, Ldsu;-><init>()V

    invoke-virtual {v0, p1}, Ldsu;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ldsv;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v1, "MessageSecurityDetailsDialog"

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    const-string p1, "view_details_tablet"

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Ldsv;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/android/mail/dataprotection/compose/MessageSecurityDetailsActivity;

    invoke-direct {p1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, Ldsv;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-boolean v3, p0, Ldsv;->d:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v2, p0, Ldsv;->b:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, Ldsv;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Ldsv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    const-string p1, "view_details_phone"

    .line 5
    :goto_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    iget-object v1, p0, Ldsv;->f:Ljava/lang/String;

    iget-object v2, p0, Ldsv;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Lgfd;->a(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 7
    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v3, p1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Ldsv;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Ldin;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcwz;

    if-eqz v0, :cond_3

    .line 13
    iget-boolean v1, p0, Ldsv;->d:Z

    if-nez v1, :cond_2

    const v1, 0x7f120204

    goto :goto_1

    .line 16
    :cond_2
    const v1, 0x7f120377

    .line 17
    nop

    .line 14
    :goto_1
    invoke-interface {v0}, Lcwz;->a()Lgbz;

    move-result-object v0

    iget-object v2, p0, Ldsv;->a:Lcom/android/mail/providers/Account;

    invoke-interface {v0, p1, v2, v1}, Lgbz;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;I)V

    .line 15
    nop

    .line 16
    const-string p1, "learn_more"

    move-object v3, p1

    .line 8
    :goto_2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    iget-object v1, p0, Ldsv;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-string v2, "message_security_dialog"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 18
    :cond_3
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    iget-object v1, p0, Ldsv;->f:Ljava/lang/String;

    const-string v2, "message_security_dialog"

    const-string v3, "cancel"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ldsv;->a(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Ldsv;->a(I)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ldsv;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    iput-object v1, v0, Ldsv;->a:Lcom/android/mail/providers/Account;

    invoke-virtual/range {p0 .. p0}, Ldsv;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "use-enhanced"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ldsv;->b:Z

    invoke-virtual/range {p0 .. p0}, Ldsv;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "recipients"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Ldsv;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual/range {p0 .. p0}, Ldsv;->getActivity()Landroid/app/Activity;

    iget-object v1, v0, Ldsv;->a:Lcom/android/mail/providers/Account;

    invoke-static {v1}, Ldsl;->b(Lcom/android/mail/providers/Account;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    nop

    .line 50
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-boolean v1, v0, Ldsv;->d:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Ldsv;->getActivity()Landroid/app/Activity;

    iget-object v1, v0, Ldsv;->a:Lcom/android/mail/providers/Account;

    invoke-static {v1}, Ldsl;->a(Lcom/android/mail/providers/Account;)I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 48
    :cond_1
    nop

    .line 49
    const/4 v1, 0x0

    .line 3
    :goto_1
    iput-boolean v1, v0, Ldsv;->e:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Ldsv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f05008d

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Ldsv;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Ldsv;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f05008e

    invoke-virtual {v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Lwv;->a(Landroid/view/View;)Lwv;

    invoke-virtual {v5, v1}, Lwv;->b(Landroid/view/View;)Lwv;

    invoke-virtual/range {p0 .. p0}, Ldsv;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f120201

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lggg;->a()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v8}, Laeak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 48
    :cond_2
    nop

    .line 7
    :goto_2
    invoke-virtual {v5, v8, v0}, Lwv;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lwv;

    const v8, 0x7f0f02c7

    .line 8
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0f02c8

    .line 9
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-boolean v9, v0, Ldsv;->d:Z

    if-eqz v9, :cond_e

    const-string v9, "gmail_enhanced"

    iput-object v9, v0, Ldsv;->f:Ljava/lang/String;

    const v9, 0x7f0f02c6

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    iget-object v9, v0, Ldsv;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    .line 11
    invoke-static {v3}, Ldsz;->a(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Ldsv;->g:Ljava/lang/String;

    .line 12
    iget-object v9, v0, Ldsv;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    const v13, 0x7f02023f

    .line 13
    const v14, 0x7f12036b

    const v15, 0x7f120368

    .line 14
    move-object v14, v6

    const/4 v6, 0x0

    const/4 v13, 0x0

    const v15, 0x7f02023f

    const v16, 0x7f12036b

    const v17, 0x7f120368

    :goto_3
    if-ge v6, v12, :cond_8

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 15
    move-object/from16 v11, v18

    check-cast v11, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    iget v10, v11, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:I

    if-ne v10, v2, :cond_4

    add-int/lit8 v13, v13, 0x1

    if-gt v13, v3, :cond_3

    move-object v14, v11

    goto :goto_6

    .line 17
    :cond_3
    move-object v14, v11

    goto :goto_7

    .line 30
    :cond_4
    if-nez v13, :cond_7

    .line 31
    iget-boolean v11, v0, Ldsv;->b:Z

    if-nez v11, :cond_5

    goto :goto_4

    .line 34
    :cond_5
    if-eqz v10, :cond_6

    .line 35
    goto :goto_5

    .line 31
    :cond_6
    :goto_4
    nop

    .line 32
    invoke-static {v4}, Ldsz;->a(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Ldsv;->g:Ljava/lang/String;

    .line 33
    const v10, 0x7f12036e

    const v11, 0x7f12036a

    .line 34
    const v15, 0x7f020275

    const v16, 0x7f12036e

    const v17, 0x7f12036a

    goto :goto_6

    .line 35
    :cond_7
    :goto_5
    nop

    .line 15
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 16
    nop

    .line 17
    goto :goto_3

    .line 35
    :cond_8
    nop

    .line 17
    :goto_7
    if-gtz v13, :cond_9

    move/from16 v2, v16

    move/from16 v6, v17

    goto :goto_9

    .line 24
    :cond_9
    if-ne v13, v3, :cond_a

    .line 25
    invoke-static {v14}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    iget-object v6, v6, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    goto :goto_8

    .line 30
    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 25
    :goto_8
    nop

    new-array v9, v3, [Ljava/lang/CharSequence;

    aput-object v6, v9, v4

    const v6, 0x7f110025

    invoke-static {v8, v6, v13, v0, v9}, Lghm;->a(Landroid/widget/TextView;IILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    invoke-static {v2}, Ldsz;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldsv;->g:Ljava/lang/String;

    .line 28
    const v16, 0x7f120202

    .line 29
    move/from16 v6, v17

    const v2, 0x7f120202

    const v15, 0x7f02027f

    goto :goto_9

    .line 35
    :cond_b
    const v16, 0x7f12036c

    const v17, 0x7f120369

    const v2, 0x7f12036c

    const v6, 0x7f120369

    const/4 v13, 0x0

    const v15, 0x7f020275

    .line 18
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ldsv;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9, v15}, Ldtf;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    if-nez v13, :cond_c

    .line 19
    invoke-virtual/range {p0 .. p0}, Ldsv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/CharSequence;

    invoke-static {v8, v0, v1, v2}, Lghm;->b(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    :cond_c
    iget-object v1, v0, Ldsv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 21
    goto :goto_c

    .line 24
    :cond_d
    const/4 v3, 0x0

    goto :goto_c

    .line 35
    :cond_e
    nop

    .line 36
    const-string v1, "gmail_tls"

    iput-object v1, v0, Ldsv;->f:Ljava/lang/String;

    iget-boolean v1, v0, Ldsv;->e:Z

    if-eqz v1, :cond_10

    invoke-static {}, Lggg;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 37
    invoke-virtual/range {p0 .. p0}, Ldsv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0201e3

    const v6, 0x7f0d0277

    .line 38
    invoke-static {v1, v2, v6}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 39
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 46
    :cond_f
    nop

    .line 47
    const v1, 0x7f02027f

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    :cond_10
    :goto_a
    iget-object v1, v0, Ldsv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_11

    iget-object v1, v0, Ldsv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    iget-object v1, v1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    goto :goto_b

    .line 46
    :cond_11
    iget-object v1, v0, Ldsv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    :goto_b
    iget-object v2, v0, Ldsv;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v4

    const v1, 0x7f110005

    .line 42
    invoke-static {v8, v1, v2, v0, v3}, Lghm;->a(Landroid/widget/TextView;IILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    iget-object v1, v0, Ldsv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Lgfd;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldsv;->g:Ljava/lang/String;

    .line 44
    nop

    .line 45
    const/4 v3, 0x0

    .line 21
    :goto_c
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v6

    iget-object v7, v0, Ldsv;->f:Ljava/lang/String;

    iget-object v1, v0, Ldsv;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "open_"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_12

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_d

    .line 24
    :cond_12
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 21
    :goto_d
    const-wide/16 v10, 0x0

    const-string v8, "message_security_dialog"

    invoke-interface/range {v6 .. v11}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v3, :cond_13

    .line 22
    invoke-virtual {v5}, Lwv;->c()Lwt;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lwt;->a(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-object v1

    .line 23
    :cond_13
    invoke-virtual {v5}, Lwv;->c()Lwt;

    move-result-object v1

    return-object v1
.end method
