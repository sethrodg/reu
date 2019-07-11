.class public final Ljip;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Ljir;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/FragmentManager;)V
    .locals 3

    .line 1
    new-instance v0, Ljip;

    invoke-direct {v0}, Ljip;-><init>()V

    :try_start_0
    const-string v1, "ActionDisallowedByAdminDialog"

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActionDisallowedByAdmin"

    const-string v2, "Cannot show disallowed dialog"

    invoke-static {v1, p0, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljir;

    .line 4
    iput-object v0, p0, Ljip;->a:Ljir;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " must implement ActionDisallowedByAdminDialog.Listener"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ljip;->a:Ljir;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljir;->ao_()V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Ljip;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object p1

    const v0, 0x7f1202be

    invoke-virtual {p1, v0}, Lwv;->a(I)Lwv;

    const v0, 0x7f120137

    invoke-virtual {p1, v0}, Lwv;->b(I)Lwv;

    const v0, 0x104000a

    invoke-virtual {p1, v0, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
