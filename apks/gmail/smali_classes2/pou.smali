.class public final Lpou;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:[Ljava/lang/String;

.field private c:Lpot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lpou;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lpot;

    iput-object p1, p0, Lpou;->c:Lpot;

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpou;->c:Lpot;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lpou;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Click registered but lister not set."

    invoke-static {p1, v0, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lpot;->E()V

    return-void

    .line 4
    :cond_2
    invoke-interface {p1}, Lpot;->D()V

    return-void

    .line 5
    :cond_3
    invoke-interface {p1}, Lpot;->C()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lpou;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lpou;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "supportsNoEndDate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f120271

    const/4 v2, 0x1

    const-string v3, "endDate"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lpou;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f12027e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    iput-object v0, p0, Lpou;->b:[Ljava/lang/String;

    return-void

    :cond_0
    nop

    .line 4
    new-array v0, v5, [Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lpou;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    iput-object v0, p0, Lpou;->b:[Ljava/lang/String;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lwv;

    invoke-virtual {p0}, Lpou;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f130077

    invoke-direct {p1, v0, v1}, Lwv;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f12058c

    invoke-virtual {p1, v0}, Lwv;->a(I)Lwv;

    iget-object v0, p0, Lpou;->b:[Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lwv;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lpou;->c:Lpot;

    return-void
.end method
