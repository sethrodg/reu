.class public final Ldnb;
.super Lkp;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ac:Ljava/lang/String;


# instance fields
.field public Z:Lcom/android/mail/providers/Account;

.field public aa:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lcom/android/mail/compose/LockerControlsViewModelParcelable;",
            ">;"
        }
    .end annotation
.end field

.field public ab:Ladow;

.field private ad:Landroid/view/LayoutInflater;

.field private ae:Landroid/widget/LinearLayout;

.field private af:Ldnh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldnb;->ac:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkp;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldnb;->Z:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v1

    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Leew;->L:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldnb;->Z:Lcom/android/mail/providers/Account;

    .line 3
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v1

    sget-object v2, Ldne;->a:Lafjw;

    .line 4
    invoke-static {v0, v1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    new-instance v1, Ldnd;

    invoke-direct {v1, p0}, Ldnd;-><init>(Ldnb;)V

    .line 5
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 7
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    new-instance v2, Ldng;

    invoke-direct {v2, p0, p1}, Ldng;-><init>(Ldnb;Landroid/widget/LinearLayout;)V

    .line 8
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 9
    invoke-static {v0, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    sget-object v0, Ldnb;->ac:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const-string v2, "Failed to render the Locker Controls."

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 12
    iput-object p1, p0, Ldnb;->ad:Landroid/view/LayoutInflater;

    iget-boolean p1, p0, Lkp;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ldnb;->ad:Landroid/view/LayoutInflater;

    const v0, 0x7f050141

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p2, 0x7f0f0454

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ldnb;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p2

    const v0, 0x7f0f0450

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f0f0451

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0f0452

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lgga;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0d0225

    invoke-static {p2, v0}, Lgfu;->a(Landroid/app/Activity;I)V

    :cond_0
    iget-object p2, p0, Ldnb;->ae:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2}, Ldnb;->a(Landroid/widget/LinearLayout;)V

    return-object p1

    .line 13
    :cond_1
    iget-object p1, p0, Ldnb;->ae:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Ldnb;->a(Landroid/widget/LinearLayout;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lkp;->a(Landroid/content/Context;)V

    check-cast p1, Ldnh;

    iput-object p1, p0, Ldnb;->af:Ldnh;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 15
    invoke-super {p0, p1}, Lkp;->a(Landroid/os/Bundle;)V

    const-string v0, "account"

    const-string v1, "lockerControlsViewModel"

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldnb;->Z:Lcom/android/mail/providers/Account;

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/mail/compose/LockerControlsViewModelParcelable;

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Ldnb;->aa:Laebt;

    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldnb;->Z:Lcom/android/mail/providers/Account;

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/mail/compose/LockerControlsViewModelParcelable;

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Ldnb;->aa:Laebt;

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldnb;->ae:Landroid/widget/LinearLayout;

    new-instance p1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ldnb;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ldnb;->ae:Landroid/widget/LinearLayout;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    invoke-static {v0}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwv;->b(Landroid/view/View;)Lwv;

    const p1, 0x7f1206b0

    invoke-virtual {v0, p1, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1, p0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {v0}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lkp;->e(Landroid/os/Bundle;)V

    sget-object v0, Leew;->L:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnb;->Z:Lcom/android/mail/providers/Account;

    const-string v1, "account"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Ldnb;->ab:Ladow;

    .line 2
    new-instance v1, Lcom/android/mail/compose/LockerControlsViewModelParcelable;

    .line 3
    iget-object v2, v0, Ladow;->c:Lagrd;

    invoke-interface {v2}, Lagrd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4
    iget-object v3, v0, Ladow;->e:Ladoq;

    .line 5
    iget-object v3, v3, Ladoq;->b:Lagrd;

    .line 6
    invoke-interface {v3}, Lagrd;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    iget-object v0, v0, Ladow;->d:Ladoq;

    .line 8
    iget-object v0, v0, Ladoq;->b:Lagrd;

    .line 9
    invoke-interface {v0}, Lagrd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v4, Ladow;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    invoke-direct {v1, v2, v3, v0}, Lcom/android/mail/compose/LockerControlsViewModelParcelable;-><init>(ZIZ)V

    .line 11
    const-string v0, "lockerControlsViewModel"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
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
    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ldnb;->af:Ldnh;

    invoke-interface {p1}, Ldnh;->au()V

    return-void

    .line 1
    :cond_1
    iget-object p1, p0, Ldnb;->af:Ldnh;

    invoke-interface {p1}, Ldnh;->av()V

    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f0452

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Ldnb;->af:Ldnh;

    invoke-interface {p1}, Ldnh;->au()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0451

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Ldnb;->af:Ldnh;

    invoke-interface {p1}, Ldnh;->av()V

    return-void

    .line 4
    :cond_1
    :goto_0
    return-void
.end method
