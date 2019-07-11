.class public final Ldno;
.super Lkp;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Ldnl;


# static fields
.field private static final ad:Ljava/lang/String;


# instance fields
.field public Z:Landroid/view/LayoutInflater;

.field public final aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mail/compose/LockerRecipientInputCard;",
            ">;"
        }
    .end annotation
.end field

.field public ab:I

.field public ac:Lbxb;

.field private ae:Landroid/accounts/Account;

.field private af:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Landroid/view/View;

.field private ah:Ldnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldno;->ad:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkp;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldno;->aa:Ljava/util/List;

    return-void
.end method

.method private final Q()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldno;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ldno;->aa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/compose/LockerRecipientInputCard;

    .line 2
    iget-boolean v3, v2, Lcom/android/mail/compose/LockerRecipientInputCard;->h:Z

    if-nez v3, :cond_0

    .line 3
    iget-object v3, v2, Lcom/android/mail/compose/LockerRecipientInputCard;->e:Ljava/lang/String;

    .line 4
    iget-object v2, v2, Lcom/android/mail/compose/LockerRecipientInputCard;->g:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Ldno;->ah:Ldnp;

    invoke-interface {v1, v0}, Ldnp;->a(Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/accounts/Account;Ljava/util/HashMap;)Ldno;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;)",
            "Ldno;"
        }
    .end annotation

    .line 1
    sget-object v0, Leew;->L:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    new-instance v0, Ldno;

    invoke-direct {v0}, Ldno;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "account"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "recipients"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final a(Landroid/widget/LinearLayout;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    iget-object v1, p0, Ldno;->ae:Landroid/accounts/Account;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v2

    sget-object v3, Ldnn;->a:Lafjw;

    invoke-static {v1, v2, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    new-instance v2, Ldnq;

    invoke-direct {v2, p0, p2, p1}, Ldnq;-><init>(Ldno;Ljava/util/HashMap;Landroid/widget/LinearLayout;)V

    .line 4
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 5
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    sget-object p2, Ldno;->ad:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const-string v1, "Failed to render locker recipients."

    invoke-static {p1, p2, v1, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 8
    iput-object p1, p0, Ldno;->Z:Landroid/view/LayoutInflater;

    iget-boolean p1, p0, Lkp;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ldno;->Z:Landroid/view/LayoutInflater;

    const v0, 0x7f050144

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p2

    const v0, 0x7f0f0459

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v1, 0x7f0f045a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0f045b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldno;->ag:Landroid/view/View;

    iget-object v0, p0, Ldno;->ag:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lgga;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0d0225

    invoke-static {p2, v0}, Lgfu;->a(Landroid/app/Activity;I)V

    :cond_0
    const p2, 0x7f0f045e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Ldno;->af:Ljava/util/HashMap;

    .line 9
    invoke-direct {p0, p2, v0}, Ldno;->a(Landroid/widget/LinearLayout;Ljava/util/HashMap;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lkp;->a(Landroid/content/Context;)V

    check-cast p1, Ldnp;

    iput-object p1, p0, Ldno;->ah:Ldnp;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 11
    invoke-super {p0, p1}, Lkp;->a(Landroid/os/Bundle;)V

    sget-object v0, Leew;->L:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    const-string v0, "recipients"

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    const-string v1, "focusIndex"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldno;->ab:I

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Ldno;->ab:I

    .line 13
    :goto_0
    nop

    .line 14
    const-string v1, "account"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    iput-object v1, p0, Ldno;->ae:Landroid/accounts/Account;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Ldno;->af:Ljava/util/HashMap;

    iget-object p1, p0, Ldno;->ah:Ldnp;

    invoke-interface {p1, p0}, Ldnp;->a(Ldno;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lkp;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lkp;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ldno;->Z:Landroid/view/LayoutInflater;

    .line 5
    iget-object p1, p0, Ldno;->Z:Landroid/view/LayoutInflater;

    const v0, 0x7f050144

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0f045e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldno;->af:Ljava/util/HashMap;

    .line 7
    invoke-direct {p0, v0, v1}, Ldno;->a(Landroid/widget/LinearLayout;Ljava/util/HashMap;)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    invoke-static {v0}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v0

    const v1, 0x7f1202c5

    invoke-virtual {v0, v1, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {v0, p1}, Lwv;->b(Landroid/view/View;)Lwv;

    invoke-virtual {v0}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldno;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/compose/LockerRecipientInputCard;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v3}, Lcom/android/mail/compose/LockerRecipientInputCard;->b()V

    .line 3
    :cond_0
    invoke-virtual {v3}, Lcom/android/mail/compose/LockerRecipientInputCard;->a()Z

    move-result v3

    and-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d_(I)V
    .locals 0

    iput p1, p0, Ldno;->ab:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldno;->d(Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Ldno;->e(Z)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lkp;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Ldno;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/compose/LockerRecipientInputCard;

    iget-object v2, p0, Ldno;->af:Ljava/util/HashMap;

    .line 2
    iget-object v3, v1, Lcom/android/mail/compose/LockerRecipientInputCard;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, v1, Lcom/android/mail/compose/LockerRecipientInputCard;->d:Landroid/support/design/textfield/TextInputEditText;

    .line 5
    invoke-virtual {v3}, Lacr;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Editable;

    if-nez v3, :cond_0

    const-string v1, ""

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, v1, Lcom/android/mail/compose/LockerRecipientInputCard;->d:Landroid/support/design/textfield/TextInputEditText;

    .line 8
    invoke-virtual {v1}, Lacr;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Editable;

    .line 9
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    nop

    .line 6
    const-string v3, "recipientPhoneNumber"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 10
    iget-object v0, p0, Ldno;->af:Ljava/util/HashMap;

    const-string v1, "recipients"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v0, p0, Ldno;->ab:I

    const-string v1, "focusIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Ldno;->ae:Landroid/accounts/Account;

    const-string v1, "account"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 11
    iget-object v0, p0, Ldno;->ag:Landroid/view/View;

    if-nez v0, :cond_0

    sget-object p1, Ldno;->ad:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to update done button status, done button is not found."

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ldno;->ag:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkp;->i()V

    .line 2
    iget-boolean v0, p0, Lkp;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lgga;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0d0278

    invoke-static {v0, v1}, Lgfu;->a(Landroid/app/Activity;I)V

    .line 3
    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Ldno;->ah:Ldnp;

    invoke-interface {p1}, Ldnp;->aw()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ldno;->Q()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f045b

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ldno;->Q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f045a

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldno;->ah:Ldnp;

    invoke-interface {p1}, Ldnp;->aw()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final t_()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkp;->t_()V

    .line 2
    iget-boolean v0, p0, Lkp;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkp;->d:Landroid/app/Dialog;

    .line 4
    check-cast v0, Lwt;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lwt;->a(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Ldno;->ag:Landroid/view/View;

    :cond_0
    return-void
.end method
