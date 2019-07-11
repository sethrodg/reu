.class public final Lbdu;
.super Lbdg;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/Spinner;

.field public b:Landroid/widget/Spinner;

.field public c:Landroid/widget/CheckBox;

.field public d:Landroid/widget/CheckBox;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/CheckBox;

.field public g:Landroid/widget/CheckBox;

.field public h:Landroid/widget/CheckBox;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lbhl;

    invoke-interface {v2}, Lbhl;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 5
    invoke-virtual {v2, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lblv;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v3, v1}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object v2

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 7
    :goto_0
    iget-object v1, v2, Lblv;->y:[Ljava/lang/CharSequence;

    iget-object v4, v2, Lblv;->x:[Ljava/lang/CharSequence;

    const v5, 0x1090009

    const v6, 0x1090008

    const/4 v7, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    if-eqz v4, :cond_3

    .line 27
    array-length v8, v4

    new-array v8, v8, [Lbhk;

    const/4 v9, 0x0

    :goto_1
    array-length v10, v4

    if-ge v9, v10, :cond_2

    new-instance v10, Lbhk;

    aget-object v11, v1, v9

    .line 28
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    aget-object v12, v4, v9

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lbhk;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 29
    :cond_2
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4, v6, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v4, v0, Lbdu;->a:Landroid/widget/Spinner;

    invoke-virtual {v4, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, v0, Lbdu;->a:Landroid/widget/Spinner;

    .line 30
    iget v4, v3, Lcom/android/emailcommon/provider/Account;->i:I

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lbhk;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    .line 8
    :cond_3
    :goto_2
    iget-boolean v1, v2, Lblv;->q:Z

    const/4 v4, 0x1

    if-nez v1, :cond_4

    goto/16 :goto_6

    .line 13
    :cond_4
    iget-object v1, v0, Lbdu;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, v7}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object v1, v0, Lbdu;->s:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0b0008

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b0006

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v8

    .line 16
    array-length v9, v8

    iget-object v10, v3, Lcom/android/emailcommon/provider/Account;->x:Lcom/android/emailcommon/provider/Policy;

    if-eqz v10, :cond_5

    .line 17
    iget v10, v10, Lcom/android/emailcommon/provider/Policy;->t:I

    if-eqz v10, :cond_5

    add-int/lit8 v9, v10, 0x1

    goto :goto_3

    .line 25
    :cond_5
    nop

    .line 18
    :goto_3
    new-array v10, v9, [Lbhk;

    const/4 v11, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_4
    if-ge v11, v9, :cond_7

    .line 19
    aget-object v13, v1, v11

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v14, Lbhk;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aget-object v16, v8, v11

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v15, v4}, Lbhk;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v14, v10, v11

    const/4 v4, 0x3

    if-eq v13, v4, :cond_6

    goto :goto_5

    :cond_6
    move v12, v11

    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto :goto_4

    .line 20
    :cond_7
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4, v6, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v4, v0, Lbdu;->b:Landroid/widget/Spinner;

    invoke-virtual {v4, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 21
    iget-object v1, v0, Lbdu;->b:Landroid/widget/Spinner;

    .line 22
    iget v4, v3, Lcom/android/emailcommon/provider/Account;->h:I

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lbhk;->a(Landroid/widget/Spinner;Ljava/lang/Object;)V

    if-ltz v12, :cond_8

    .line 24
    iget-object v1, v0, Lbdu;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, v12}, Landroid/widget/Spinner;->setSelection(I)V

    .line 9
    :cond_8
    :goto_6
    iget-boolean v1, v2, Lblv;->t:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lbdu;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, v0, Lbdu;->d:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 10
    :cond_9
    iget-boolean v1, v2, Lblv;->u:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lbdu;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, v0, Lbdu;->e:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 11
    :cond_a
    iget-object v1, v3, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v1}, Ldve;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lbdu;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, v0, Lbdu;->g:Landroid/widget/CheckBox;

    iget-boolean v3, v2, Lblv;->v:Z

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    :cond_b
    iget-boolean v1, v2, Lblv;->w:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Lbdu;->h:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const v3, 0x7f05004a

    const v4, 0x7f1200c0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object p1

    .line 2
    const p2, 0x7f0f01e8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lbdu;->a:Landroid/widget/Spinner;

    const p2, 0x7f0f01ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lbdu;->b:Landroid/widget/Spinner;

    const p2, 0x7f0f01eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lbdu;->c:Landroid/widget/CheckBox;

    iget-object p2, p0, Lbdu;->c:Landroid/widget/CheckBox;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const p2, 0x7f0f01ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lbdu;->d:Landroid/widget/CheckBox;

    const p2, 0x7f0f01ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lbdu;->e:Landroid/widget/CheckBox;

    const p2, 0x7f0f01ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lbdu;->f:Landroid/widget/CheckBox;

    iget-object p2, p0, Lbdu;->f:Landroid/widget/CheckBox;

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const p2, 0x7f0f01ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lbdu;->g:Landroid/widget/CheckBox;

    const p2, 0x7f0f01f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lbdu;->h:Landroid/widget/CheckBox;

    iget-object p2, p0, Lbdu;->h:Landroid/widget/CheckBox;

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const p2, 0x7f0f01e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbdu;->s:Landroid/view/View;

    return-object p1
.end method
