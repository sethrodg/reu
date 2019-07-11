.class public final Likt;
.super Ledn;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgbv;
.implements Lkbl;
.implements Lkbo;
.implements Lkbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ledn;",
        "Landroid/view/View$OnClickListener;",
        "Lgbv;",
        "Lkbl;",
        "Lkbo;",
        "Lkbt<",
        "Lllr;",
        ">;"
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String;


# instance fields
.field private A:Landroid/content/Intent;

.field private B:Landroid/widget/ImageView;

.field private C:Z

.field private x:Lkbk;

.field private y:Lcom/android/mail/providers/Attachment;

.field private z:Lcom/android/mail/providers/Attachment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Likt;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gm/photo/GmailPhotoViewActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Ledn;-><init>(Ledi;)V

    return-void
.end method

.method private static a(Lcom/android/mail/providers/Attachment;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lggx;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 2

    .line 4
    if-nez p2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lbzf;->b:Lbzl;

    .line 7
    invoke-interface {v0}, Lbzl;->p()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_1

    const p2, 0x7f070004

    goto :goto_1

    .line 9
    :cond_1
    const p2, 0x7f070003

    .line 10
    nop

    .line 8
    :goto_1
    invoke-static {v0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    return-void

    .line 11
    :cond_2
    return-void
.end method

.method private final b(Lcom/android/mail/providers/Attachment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Likt;->x:Lkbk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Likt;->y:Lcom/android/mail/providers/Attachment;

    invoke-static {p1}, Likt;->a(Lcom/android/mail/providers/Attachment;)Landroid/net/Uri;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lggx;->f(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Attachment;

    invoke-virtual {v3}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    iput-object p1, p0, Likt;->z:Lcom/android/mail/providers/Attachment;

    iput-object v0, p0, Likt;->A:Landroid/content/Intent;

    .line 3
    :try_start_0
    sget-object p1, Lllq;->b:Llls;

    iget-object v0, p0, Likt;->x:Lkbk;

    invoke-interface {p1, v0, v2}, Llls;->a(Lkbk;Landroid/net/Uri;)Lkbn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkbn;->a(Lkbt;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Likt;->D:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Caught SecurityException when loading panorama information"

    invoke-static {v0, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Likt;->B:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Likt;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 12
    iget-object v0, p0, Likt;->x:Lkbk;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ledn;->r()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    iget-object v1, p0, Likt;->x:Lkbk;

    invoke-virtual {v1}, Lkbk;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Likt;->b(Lcom/android/mail/providers/Attachment;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v0, p0, Likt;->y:Lcom/android/mail/providers/Attachment;

    return-void

    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 15
    const/16 v0, 0x2328

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Likt;->C:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 16
    iget-object p1, p0, Likt;->x:Lkbk;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Likt;->x:Lkbk;

    invoke-virtual {p1}, Lkbk;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Likt;->x:Lkbk;

    invoke-virtual {p1}, Lkbk;->j()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Likt;->x:Lkbk;

    invoke-virtual {p1}, Lkbk;->e()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Likt;->y:Lcom/android/mail/providers/Attachment;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, v0}, Likt;->b(Lcom/android/mail/providers/Attachment;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 18
    sget-object v0, Likt;->D:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "Panorama connection failed: %s"

    invoke-static {v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-boolean v0, p0, Likt;->C:Z

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    const/16 v2, 0x2328

    if-eqz v0, :cond_1

    .line 21
    :try_start_0
    iput-boolean v1, p0, Likt;->C:Z

    .line 22
    iget-object v0, p0, Lbzf;->b:Lbzl;

    .line 23
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    iget-object p1, p0, Likt;->x:Lkbk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkbk;->e()V

    return-void

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 25
    invoke-static {p1, v2}, Lgbw;->a(II)Lgbw;

    move-result-object p1

    .line 26
    iget-object v0, p0, Ledn;->w:Ledi;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 27
    const-string v2, "errordialog"

    invoke-virtual {p1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    iput-boolean v1, p0, Likt;->C:Z

    :cond_2
    return-void
.end method

.method public final synthetic a(Lkbr;)V
    .locals 5

    .line 30
    check-cast p1, Lllr;

    .line 31
    invoke-interface {p1}, Lllr;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1}, Lllr;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 32
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, Likt;->z:Lcom/android/mail/providers/Attachment;

    invoke-static {v4}, Likt;->a(Lcom/android/mail/providers/Attachment;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Likt;->B:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v3}, Likt;->a(Landroid/view/View;Z)V

    iput-object v0, p0, Likt;->A:Landroid/content/Intent;

    return-void

    .line 34
    :cond_0
    sget-object v0, Likt;->D:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Panorama error: %s"

    invoke-static {v0, p1, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_1
    iget-object p1, p0, Likt;->B:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v2}, Likt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final a_(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ledn;->a_(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lkbm;

    .line 3
    iget-object v1, p0, Lbzf;->b:Lbzl;

    .line 4
    invoke-interface {v1}, Lbzl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbm;-><init>(Landroid/content/Context;)V

    sget-object v1, Lllq;->a:Lkax;

    invoke-virtual {v0, v1}, Lkbm;->a(Lkax;)Lkbm;

    invoke-virtual {v0, p0}, Lkbm;->a(Lkbl;)Lkbm;

    invoke-virtual {v0, p0}, Lkbm;->a(Lkbo;)Lkbm;

    invoke-virtual {v0}, Lkbm;->a()Lkbk;

    move-result-object v0

    iput-object v0, p0, Likt;->x:Lkbk;

    const v0, 0x7f0f04bb

    invoke-virtual {p0, v0}, Lbzf;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Likt;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Likt;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    const-string v1, "resolving-error"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v0, p0, Likt;->C:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 6
    invoke-super {p0, p1}, Ledn;->b(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Likt;->C:Z

    const-string v1, "resolving-error"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzf;->e(I)V

    invoke-virtual {p0}, Lbzf;->a()V

    return-void
.end method

.method public final h_(I)V
    .locals 1

    const/16 v0, 0x2328

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Likt;->C:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Likt;->C:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Likt;->x:Lkbk;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->e()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, Lbzf;->j()V

    iget-object v0, p0, Likt;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Likt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Likt;->x:Lkbk;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->g()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f04bb

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Likt;->A:Landroid/content/Intent;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Likt;->D:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Likt;->z:Lcom/android/mail/providers/Attachment;

    aput-object v2, v1, v0

    const-string v0, "Viewer intent is null for attachment: %s"

    invoke-static {p1, v0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v2, p0, Lbzf;->b:Lbzl;

    .line 5
    invoke-interface {v2}, Lbzl;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 6
    sget-object v3, Likt;->D:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Cannot view attachment: %s"

    invoke-static {v3, v2, p1, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    return-void
.end method
