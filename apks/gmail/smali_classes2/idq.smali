.class public final Lidq;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/Spinner;

.field private c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lidq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/mail/providers/Account;)Lidq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/mail/providers/Attachment;",
            ">;",
            "Lcom/android/mail/providers/Account;",
            ")",
            "Lidq;"
        }
    .end annotation

    .line 1
    const-wide v0, 0x1000000000L

    invoke-virtual {p2, v0, v1}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lfzf;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    new-instance p0, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "attachments"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "messageAccount"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    new-instance p1, Lidq;

    invoke-direct {p1}, Lidq;-><init>()V

    invoke-virtual {p1, p0}, Lidq;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lidq;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lidq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/google/android/gm/ComposeActivityGmail;

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lidq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "attachments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Ldin;->ab()Laela;

    move-result-object v1

    invoke-virtual {v1}, Laeks;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ldin;->ab()Laela;

    move-result-object v2

    invoke-static {v2}, Lfzp;->a(Ljava/util/List;)J

    move-result-wide v2

    invoke-static {v0}, Lfzp;->a(Ljava/util/List;)J

    move-result-wide v4

    add-long v10, v2, v4

    .line 4
    sget-object v2, Leew;->C:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v6

    if-eq p2, v3, :cond_0

    const-string v2, "cancel"

    move-object v8, v2

    goto :goto_0

    .line 10
    :cond_0
    nop

    const-string v2, "attach"

    move-object v8, v2

    .line 4
    :goto_0
    nop

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 6
    const-string v7, "large_attachment_dialog"

    invoke-interface/range {v6 .. v11}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    if-ne p2, v3, :cond_5

    .line 7
    iget-object p2, p0, Lidq;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p0, Lidq;->b:Landroid/widget/Spinner;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lidq;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "messageAccount"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/android/mail/providers/Account;

    const-wide v1, 0x1000000000L

    invoke-virtual {p2, v1, v2}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p2, p2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 8
    :goto_1
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gm/ComposeActivityGmail;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LargeAttachmentDialog doesn\'t have a Drive account!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    :goto_2
    return-void

    .line 10
    :cond_6
    sget-object p1, Lidq;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "LargeAttachmentDialog: there are no attachment arguments"

    invoke-static {p1, v0, p2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lidq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v0

    const v1, 0x7f120279

    invoke-virtual {v0, v1}, Lwv;->a(I)Lwv;

    const v1, 0x7f120277

    invoke-virtual {v0, v1, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 2
    invoke-virtual {p0}, Lidq;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "messageAccount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 3
    invoke-virtual {p0}, Lidq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    invoke-virtual {v3}, Lcom/android/mail/providers/Settings;->b()J

    move-result-wide v3

    .line 4
    invoke-static {v2, v3, v4}, Lfzp;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-wide v3, 0x1000000000L

    invoke-virtual {v1, v3, v4}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v2, p1, v4

    const v1, 0x7f120275

    invoke-virtual {p0, v1, p1}, Lidq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwv;->b(Ljava/lang/CharSequence;)Lwv;

    invoke-virtual {v0}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    const-string v1, "accountPosition"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 15
    :cond_1
    nop

    .line 16
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lidq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f050137

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0f0445

    .line 8
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v4

    const v2, 0x7f120276

    invoke-virtual {p0, v2, v6}, Lidq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lidq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lfzf;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/mail/providers/Account;

    .line 10
    iget-object v8, v8, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_3

    const p1, 0x7f0f0446

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lidq;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lidq;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lidq;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const v2, 0x7f0f0447

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lidq;->b:Landroid/widget/Spinner;

    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 14
    invoke-virtual {p0}, Lidq;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v6, 0x7f050138

    invoke-direct {v2, v3, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v3, 0x1090009

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 15
    iget-object v3, p0, Lidq;->b:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, p0, Lidq;->b:Landroid/widget/Spinner;

    invoke-virtual {v2, p1}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Lidq;->b:Landroid/widget/Spinner;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 12
    :goto_2
    invoke-virtual {v0, v1}, Lwv;->b(Landroid/view/View;)Lwv;

    invoke-virtual {v0}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lidq;->b:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const-string v1, "accountPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
