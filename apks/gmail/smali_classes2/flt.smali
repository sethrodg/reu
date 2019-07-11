.class public final Lflt;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Ldqt;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lfgm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lflt;->b:Lfgm;

    iget-object v0, v0, Lfgm;->c:Lfgp;

    iget-object v0, v0, Lfgp;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    return v5

    :cond_6
    return v1
.end method

.method private final a(Lfgm;I)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfgm;",
            "I)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lflt;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    sget-object v1, Leew;->M:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lfzf;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflt;->a:Laflh;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Message future hasn\'t been initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Lflv;

    invoke-direct {v1, p0, p2, p1}, Lflv;-><init>(Lflt;ILfgm;)V

    .line 4
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lflt;->a:Laflh;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lflt;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lflt;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    const-string v2, "provider_message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationMessage;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationMessage;

    new-instance v1, Ldqw;

    invoke-direct {v1, p1, v0}, Ldqw;-><init>(Landroid/content/Context;Lcom/android/mail/browse/ConversationMessage;)V

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    iput-object p1, p0, Lflt;->a:Laflh;

    goto :goto_0

    :cond_0
    nop

    .line 4
    const-string v2, "conversation_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "message_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v2

    invoke-static {v0}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v0

    .line 6
    invoke-static {p1, v1, v2, v0}, Leke;->a(Landroid/content/Context;Ljava/lang/String;Lxtk;Lxtk;)Laflh;

    move-result-object p1

    new-instance v0, Lfls;

    invoke-direct {v0}, Lfls;-><init>()V

    .line 7
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lflt;->a:Laflh;

    return-void

    .line 3
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lflt;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const-string v1, "v2_cancel"

    move-object v2, v1

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    const-string v1, "v2_proceed"

    move-object v2, v1

    .line 2
    :goto_0
    invoke-direct {p0}, Lflt;->a()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 3
    const-string v1, "SafeLinks"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-string v1, "SafeLinkDialog"

    if-ne p2, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lflt;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "account"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    .line 5
    iget-object p2, p0, Lflt;->b:Lfgm;

    .line 6
    iget-object v2, p2, Lfgm;->b:Landroid/net/Uri;

    .line 7
    iget-object p2, p2, Lfgm;->c:Lfgp;

    .line 8
    iget-object p2, p2, Lfgp;->a:Laebt;

    .line 9
    invoke-virtual {p0}, Lflt;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 10
    const-string v4, "link_click_dialog"

    invoke-static {v2, p2, v4, p1, v3}, Lezd;->a(Landroid/net/Uri;Laebt;Ljava/lang/String;Lcom/android/mail/providers/Account;Landroid/app/Activity;)Z

    .line 11
    iget-object p1, p0, Lflt;->b:Lfgm;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lflt;->a(Lfgm;I)Laflh;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 12
    const-string v0, "Failed to log proceed link click."

    invoke-static {p1, v1, v0, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lflt;->b:Lfgm;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lflt;->a(Lfgm;I)Laflh;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 14
    const-string v0, "Failed to log cancel link click."

    invoke-static {p1, v1, v0, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    new-instance p1, Lfgm;

    invoke-virtual {p0}, Lflt;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v0}, Lfgm;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lflt;->b:Lfgm;

    .line 2
    invoke-direct {p0}, Lflt;->a()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const v0, 0x7f120741

    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f120744

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0x7f120742

    .line 18
    nop

    .line 3
    :goto_0
    invoke-virtual {p0}, Lflt;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-array v3, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lflt;->b:Lfgm;

    .line 4
    iget-object v5, v5, Lfgm;->b:Landroid/net/Uri;

    .line 5
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1}, Lflt;->setCancelable(Z)V

    .line 7
    invoke-virtual {p0}, Lflt;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lflt;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v2

    const v3, 0x7f05008e

    invoke-virtual {p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f05008d

    invoke-virtual {p1, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, v3}, Lwv;->a(Landroid/view/View;)Lwv;

    invoke-virtual {v2, p1}, Lwv;->b(Landroid/view/View;)Lwv;

    const v4, 0x7f0f02c8

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0202b2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f0f02c6

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f120743

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0f02c7

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x1040000

    .line 10
    invoke-virtual {v2, p1, p0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const p1, 0x7f120624

    invoke-virtual {v2, p1, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 11
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v3

    .line 12
    invoke-direct {p0}, Lflt;->a()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 13
    const-string v4, "SafeLinks"

    const-string v5, "v2_shown"

    invoke-interface/range {v3 .. v8}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    invoke-virtual {v2}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    nop

    .line 16
    throw v1

    :cond_3
    nop

    .line 17
    throw v1
.end method
