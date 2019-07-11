.class public final Ldnu;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:I

.field private b:Ldnt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    instance-of v0, p1, Ldnt;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ldnt;

    iput-object p1, p0, Ldnu;->b:Ldnt;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " must implement OnPriorityChangeListener"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    .line 2
    const-string p2, "normal"

    move-object v4, p2

    goto :goto_0

    :cond_0
    nop

    .line 3
    const/4 v0, 0x0

    .line 4
    nop

    .line 5
    const-string p2, "low"

    move-object v4, p2

    goto :goto_0

    :cond_1
    nop

    .line 6
    nop

    .line 7
    nop

    .line 8
    const-string p2, "high"

    move-object v4, p2

    .line 2
    :goto_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v2, "message_priority"

    const-string v3, "set_from_priority_dialog"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Ldnu;->b:Ldnt;

    invoke-interface {p2, v0}, Ldnt;->c(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldnu;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "priority"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ldnu;->a:I

    .line 2
    invoke-virtual {p0}, Ldnu;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object p1

    const v0, 0x7f1204ee

    invoke-virtual {p1, v0}, Lwv;->a(I)Lwv;

    invoke-virtual {p0}, Ldnu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    iget v1, p0, Ldnu;->a:I

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    nop

    .line 9
    goto :goto_0

    .line 5
    :cond_1
    nop

    .line 6
    nop

    .line 7
    nop

    .line 4
    :goto_0
    invoke-virtual {p1, v0, v2, p0}, Lwv;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 5
    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
