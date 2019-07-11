.class public final Lcyy;
.super Lfbq;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfbq;-><init>()V

    return-void
.end method

.method private static a(IZLjava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "actionId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "batch"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "title"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "message"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "primary_action"

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(IZLjava/util/Collection;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcyy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lcyy;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcyy;

    invoke-direct {v0}, Lcyy;-><init>()V

    .line 3
    invoke-static {p0, p1, p3, p4, p5}, Lcyy;->a(IZLjava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/os/Bundle;

    move-result-object p0

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/android/mail/browse/UiItem;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    .line 5
    const-string p2, "legacyTarget"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {v0, p0}, Lcyy;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final a(Z)V
    .locals 8

    .line 7
    invoke-virtual {p0}, Lfbq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "primary_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f120816

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    if-nez p1, :cond_0

    const-string p1, "cancel"

    move-object v5, p1

    goto :goto_0

    :cond_0
    const-string p1, "confirm"

    move-object v5, p1

    :goto_0
    const-wide/16 v6, 0x0

    const-string v3, "confirm_dialog"

    const-string v4, "unsubscribe"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public static b(IZLjava/util/Collection;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcyy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Collection<",
            "Lxza;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lcyy;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxza;

    invoke-interface {v1}, Lxza;->aB_()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcyy;

    invoke-direct {v0}, Lcyy;-><init>()V

    invoke-virtual {v0, p2}, Lfbq;->a(Ljava/util/Collection;)V

    const/4 p2, 0x0

    .line 3
    invoke-static {p0, p2, p3, p4, p5}, Lcyy;->a(IZLjava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "sapiTargetId"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p0}, Lcyy;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lfbq;->a()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcyy;->a(Z)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcyy;->a(Z)V

    .line 2
    iget-object p2, p0, Lfbq;->c:Laebt;

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfbq;->e:Lfbr;

    iget v0, p0, Lfbq;->a:I

    iget-object v1, p0, Lfbq;->c:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-boolean v2, p0, Lfbq;->b:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lfbr;->a(IILjava/util/Collection;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lfbq;->e:Lfbr;

    iget v0, p0, Lfbq;->a:I

    iget-object v1, p0, Lfbq;->d:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-boolean v2, p0, Lfbq;->b:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lfbr;->b(IILjava/util/Collection;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcyy;->a(Z)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lfbq;->a()V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfbq;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lfbq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwv;->a(Ljava/lang/CharSequence;)Lwv;

    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwv;->b(Ljava/lang/CharSequence;)Lwv;

    const-string v1, "primary_action"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1, p0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {v0}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
