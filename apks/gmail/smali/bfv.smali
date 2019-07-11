.class public final Lbfv;
.super Lbdg;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lbgo;


# instance fields
.field private a:Lcom/android/email/activity/setup/SetupDataFragment;

.field private b:Landroid/widget/Spinner;

.field private c:Lgex;

.field private d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

.field private e:Lkbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdg;-><init>()V

    return-void
.end method

.method private final a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lbfv;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-object p1, p1, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a:Lcom/android/mail/providers/Account;

    .line 6
    iput-object p1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->n:Lcom/android/mail/providers/Account;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lbdg;->a_(Z)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lbfv;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/android/email/activity/setup/SetupDataFragment;->n:Lcom/android/mail/providers/Account;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lbdg;->a_(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbfv;->c:Lgex;

    .line 2
    iget-object v0, v0, Lgex;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lbfv;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iget-object v1, v1, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c:[Landroid/view/View;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    iget-object v6, v6, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a:Lcom/android/mail/providers/Account;

    .line 4
    iget-object v7, v6, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llou;

    if-nez v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v7}, Llou;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v7}, Llou;->b()Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v9, v6, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 8
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const v8, 0x7f0f01af

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-interface {v7}, Llou;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0f0199

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 9
    iget-object v6, v6, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lbfv;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    invoke-direct {p0, p1}, Lbfv;->a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lbfx;

    invoke-interface {p1}, Lbfx;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v0

    iput-object v0, p0, Lbfv;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-interface {p1}, Lbfx;->y()Lkbk;

    move-result-object p1

    iput-object p1, p0, Lbfv;->e:Lkbk;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbfv;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 3
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->l:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 4
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-static {}, Lghn;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lbfv;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object v0, p0, Lbfv;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lbfv;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 13
    iput-object p0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b:Lbgo;

    .line 14
    invoke-virtual {v0, v3}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Z)V

    .line 15
    iget-object v0, p0, Lbfv;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(I)V

    .line 16
    iget-object v0, p0, Lbfv;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0483

    invoke-static {v0, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_2

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    add-int/lit8 v13, v6, 0x1

    iget-object v4, p0, Lbfv;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const v8, 0x7f05003b

    const v9, 0x7f0f01af

    const v10, 0x7f0f0199

    iget-object v5, v2, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a:Lcom/android/mail/providers/Account;

    .line 18
    iget-object v11, v5, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    const/4 v12, 0x0

    .line 19
    move-object v5, v1

    move v7, v13

    invoke-virtual/range {v4 .. v12}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a(Landroid/view/LayoutInflater;IIIIILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    const v2, 0x7f0f01af

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0f01b9

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    nop

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    nop

    .line 17
    :goto_1
    move v6, v13

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lbfv;->e:Lkbk;

    invoke-static {p1}, Lgex;->a(Lkbk;)Lgex;

    move-result-object p1

    iput-object p1, p0, Lbfv;->c:Lgex;

    iget-object p1, p0, Lbfv;->c:Lgex;

    new-instance v0, Lbfy;

    invoke-direct {v0, p0}, Lbfy;-><init>(Lbfv;)V

    invoke-virtual {p1, v0}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lbfv;->b()V

    return-void

    .line 5
    :cond_3
    :goto_2
    iget-object v0, p0, Lbfv;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object v0, p0, Lbfv;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lbfv;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 6
    new-instance v0, Lbga;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v4, p0, Lbfv;->e:Lkbk;

    invoke-direct {v0, v1, v4, p1}, Lbga;-><init>(Landroid/content/Context;Lkbk;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lbfv;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq p1, v2, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    nop

    .line 9
    iput-boolean v3, v0, Lbga;->a:Z

    .line 10
    iget-object p1, p0, Lbfv;->b:Landroid/widget/Spinner;

    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 8
    :goto_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f01c2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    const-string v1, "gmail_terms_of_service_url"

    const-string v2, "https://www.google.com/policies/terms/"

    invoke-static {v0, v1, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lggw;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lbdg;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const v3, 0x7f05003c

    const v4, 0x7f1203ec

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lbfv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "thirdPartyAddress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f01be

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    invoke-static {v0}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    .line 4
    const v0, 0x7f1200a3

    invoke-virtual {p0, v0, v2}, Lbfv;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    const v0, 0x7f0f01c1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lbfv;->b:Landroid/widget/Spinner;

    const v0, 0x7f0f019a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;

    iput-object v0, p0, Lbfv;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    .line 7
    invoke-static {}, Lghn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f05003d

    .line 8
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f0f01c2

    .line 10
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    nop

    .line 9
    invoke-virtual {p0, v3}, Lbdg;->a_(Z)V

    return-object p3
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfv;->e:Lkbk;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbfv;->e:Lkbk;

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lbfv;->b:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    invoke-direct {p0, p1}, Lbfv;->a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbfv;->a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbdg;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lghn;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lbfv;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {p1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->b()V

    .line 4
    iget-object p1, p0, Lbfv;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {p1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbfv;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lbfv;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {p1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbfv;->d:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {p1}, Lcom/android/email/activity/setup/MultilineSelectionGroup;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    invoke-direct {p0, p1}, Lbfv;->a(Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbdg;->a_(Z)V

    :cond_1
    return-void
.end method
