.class public final Ldso;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static a(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const p1, 0x7f1202a9

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ldso;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object p1

    .line 3
    const v0, 0x7f120376

    invoke-virtual {p1, v0}, Lwv;->a(I)Lwv;

    invoke-virtual {p0}, Ldso;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    const v2, 0x7f05014a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldso;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "fz_details_row0"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0467

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f120737

    invoke-static {v3, v4, v2}, Ldso;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ldso;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "fz_details_row1"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const v3, 0x7f0f0468

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8
    const v4, 0x7f120374

    invoke-static {v3, v4, v2}, Ldso;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ldso;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "fz_details_row2_col1"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Ldso;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "fz_details_row2_col2"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    .line 10
    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "MMMM dd, yyyy"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/util/Date;

    const-wide/16 v10, 0x3e8

    mul-long v2, v2, v10

    invoke-direct {v9, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 14
    invoke-virtual {v6, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    new-instance v1, Ljava/util/Date;

    mul-long v4, v4, v10

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x1

    invoke-virtual {v6, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    const v1, 0x7f120373

    .line 15
    invoke-virtual {v7, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0469

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f120375

    .line 17
    invoke-static {v2, v3, v1}, Ldso;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lwv;->b(Landroid/view/View;)Lwv;

    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
