.class public final Lcom/android/email/activity/setup/AccountSyncSettingsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/emailcommon/provider/Account;

.field public b:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RadioGroup;

.field private e:Lcom/google/android/setupdesign/GlifLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f050050

    invoke-virtual {p0, p1}, Lcom/android/email/activity/setup/AccountSyncSettingsActivity;->setContentView(I)V

    .line 3
    const p1, 0x7f0f01f9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout;

    iput-object p1, p0, Lcom/android/email/activity/setup/AccountSyncSettingsActivity;->e:Lcom/google/android/setupdesign/GlifLayout;

    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSyncSettingsActivity;->e:Lcom/google/android/setupdesign/GlifLayout;

    const-class v0, Lpmr;

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;)Lpmx;

    move-result-object p1

    check-cast p1, Lpmr;

    .line 4
    new-instance v0, Lpms;

    invoke-direct {v0, p0}, Lpms;-><init>(Landroid/content/Context;)V

    .line 5
    const/4 v1, 0x5

    iput v1, v0, Lpms;->b:I

    .line 6
    new-instance v1, Lbed;

    invoke-direct {v1, p0}, Lbed;-><init>(Lcom/android/email/activity/setup/AccountSyncSettingsActivity;)V

    iput-object v1, v0, Lpms;->a:Landroid/view/View$OnClickListener;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Lpms;->a(I)Lpms;

    invoke-virtual {v0}, Lpms;->a()Lpmt;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lpmr;->a(Lpmt;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    const v1, 0x7f0f01fa

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/email/activity/setup/AccountSyncSettingsActivity;->c:Landroid/widget/TextView;

    .line 12
    const v1, 0x7f0f01fb

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/android/email/activity/setup/AccountSyncSettingsActivity;->d:Landroid/widget/RadioGroup;

    .line 13
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    aget-object v4, v0, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 16
    new-instance v4, Landroid/widget/RadioButton;

    invoke-direct {v4, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setId(I)V

    aget-object v3, p1, v2

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSyncSettingsActivity;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/email/activity/setup/AccountSyncSettingsActivity;->b:Laeli;

    return-void
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSyncSettingsActivity;->d:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACCOUNT_ID_EXTRA"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSyncSettingsActivity;->a:Lcom/android/emailcommon/provider/Account;

    .line 5
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSyncSettingsActivity;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 7
    aput-object v4, v2, v3

    const v3, 0x7f120787

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget v0, v0, Lcom/android/emailcommon/provider/Account;->i:I

    .line 10
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSyncSettingsActivity;->b:Laeli;

    .line 11
    invoke-virtual {v1}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Laemh;

    .line 12
    invoke-virtual {v1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Laetr;

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSyncSettingsActivity;->d:Landroid/widget/RadioGroup;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSyncSettingsActivity;->d:Landroid/widget/RadioGroup;

    new-instance v1, Lbec;

    invoke-direct {v1, p0}, Lbec;-><init>(Lcom/android/email/activity/setup/AccountSyncSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
