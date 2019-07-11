.class public Ldcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyj;


# static fields
.field public static final a:Ljava/lang/String;

.field public static j:Z


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lcom/android/mail/providers/Attachment;

.field public d:Lcom/android/mail/providers/Account;

.field public e:Ldcu;

.field public f:Ldcv;

.field public g:Lcyv;

.field public h:Ldcy;

.field public i:Z

.field private k:Lcxv;

.field private l:Landroid/app/FragmentManager;

.field private m:Lcyu;

.field private n:Lcym;

.field private o:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxua;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldcp;->a:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    sput-boolean v0, Ldcp;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcp;->b:Landroid/content/Context;

    .line 2
    sget-object p1, Laeai;->a:Laeai;

    .line 3
    iput-object p1, p0, Ldcp;->o:Laebt;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcym;Laebt;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcym;",
            "Laebt<",
            "Lcom/android/mail/providers/Account;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcym;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Ldcp;->a:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcym;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    aput-object p1, p3, p4

    .line 3
    const-string p1, "Viewing photos of message (%s) but null attachmentListUri"

    invoke-static {p2, p1, p3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f120588

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v1, "errors"

    const-string v2, "view_photo_failed"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 7
    :cond_0
    invoke-static {p0, p2, p1, p3, p4}, Ledi;->a(Landroid/content/Context;Laebt;Lcym;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/android/mail/providers/Attachment;)Z
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 9
    invoke-virtual {p0}, Ldcp;->k()V

    return-void
.end method

.method public final a(IZ)V
    .locals 7

    .line 10
    invoke-virtual {p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldcp;->c()Lcxv;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcxv;->a(IIIZZ)Laflh;

    move-result-object p1

    sget-object p2, Ldcp;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    const-string v1, "Fail to download attachment."

    invoke-static {p1, p2, v1, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    return-void
.end method

.method public a(Lcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Account;Lcym;Lfbj;ZZLaebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Attachment;",
            "Lcom/android/mail/providers/Account;",
            "Lcym;",
            "Lfbj;",
            "ZZ",
            "Laebt<",
            "Lxua;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p2, p0, Ldcp;->d:Lcom/android/mail/providers/Account;

    iput-object p3, p0, Ldcp;->n:Lcym;

    iput-boolean p6, p0, Ldcp;->i:Z

    iput-object p7, p0, Ldcp;->o:Laebt;

    .line 13
    iput-object p1, p0, Ldcp;->c:Lcom/android/mail/providers/Attachment;

    .line 14
    invoke-virtual {p0}, Ldcp;->c()Lcxv;

    move-result-object p6

    .line 15
    iput-object p1, p6, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    if-nez p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p6, p1}, Lcxv;->a(Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {p6, p3}, Lcxv;->a(Lcym;)V

    iput-object p4, p6, Lcxv;->f:Lfbj;

    invoke-virtual {p6, p5}, Lcxv;->a(Z)V

    return-void
.end method

.method public final a(Lcxv;Landroid/app/FragmentManager;Lcyu;)V
    .locals 0

    .line 20
    iput-object p1, p0, Ldcp;->k:Lcxv;

    iput-object p2, p0, Ldcp;->l:Landroid/app/FragmentManager;

    iput-object p3, p0, Ldcp;->m:Lcyu;

    .line 21
    iput-object p2, p1, Lcxv;->a:Landroid/app/FragmentManager;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 22
    invoke-virtual {p0}, Ldcp;->g()Lcyu;

    move-result-object v0

    new-instance v1, Ldcr;

    invoke-direct {v1, p0}, Ldcr;-><init>(Ldcp;)V

    invoke-virtual {v0, p1, v1}, Lcyu;->a(ZLcyw;)Lcyv;

    move-result-object p1

    iput-object p1, p0, Ldcp;->g:Lcyv;

    .line 23
    invoke-virtual {p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/mail/providers/Attachment;->p:Z

    return-void
.end method

.method public a(Laebt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lxua;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldcp;->g:Lcyv;

    invoke-virtual {p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->e()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ldcp;->g()Lcyu;

    move-result-object v1

    invoke-virtual {v1}, Lcyu;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v1

    iget-object v2, p0, Ldcp;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    invoke-interface {v0, v1}, Lcyv;->a(Lcom/android/mail/providers/Attachment;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcyv;->a()V

    :cond_1
    return-void
.end method

.method public final c()Lcxv;
    .locals 2

    iget-object v0, p0, Ldcp;->k:Lcxv;

    const-string v1, "Action handler should be set first."

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxv;

    return-object v0
.end method

.method public final d()Lcom/android/mail/providers/Attachment;
    .locals 2

    iget-object v0, p0, Ldcp;->c:Lcom/android/mail/providers/Attachment;

    const-string v1, "initializeAttachment should be called first."

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    return-object v0
.end method

.method public final e()Lcym;
    .locals 2

    iget-object v0, p0, Ldcp;->n:Lcym;

    const-string v1, "initializeAttachment should be called first."

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcym;

    return-object v0
.end method

.method public final f()Landroid/app/FragmentManager;
    .locals 2

    iget-object v0, p0, Ldcp;->l:Landroid/app/FragmentManager;

    const-string v1, "initialize should be called first."

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/FragmentManager;

    return-object v0
.end method

.method public final g()Lcyu;
    .locals 2

    iget-object v0, p0, Ldcp;->m:Lcyu;

    const-string v1, "initialize should be called first."

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyu;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgcz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->r()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 3
    iget-boolean v2, p0, Ldcp;->i:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Ldcp;->o:Laebt;

    invoke-virtual {p0, v0}, Ldcp;->a(Laebt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "locker_pico"

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldcp;->j()V

    const-string v3, "locker_no_pico"

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lgdv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Ldcp;->c()Lcxv;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcxv;->a(I)V

    const-string v3, "install"

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lcaa;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Ldcp;->e:Ldcu;

    const-string v1, "Attempted to download attachments but download attachment handler was not set."

    invoke-static {v0, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Ldcp;->e:Ldcu;

    invoke-virtual {p0}, Ldcp;->e()Lcym;

    move-result-object v1

    invoke-virtual {p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v2

    invoke-interface {v1, v2}, Lcym;->a(Lcom/android/mail/providers/Attachment;)I

    move-result v1

    .line 10
    invoke-interface {v0, v1}, Ldcu;->a(I)V

    .line 11
    invoke-virtual {p0}, Ldcp;->k()V

    .line 12
    nop

    .line 13
    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Ldcp;->b:Landroid/content/Context;

    invoke-virtual {p0}, Ldcp;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgdv;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Ldcp;->c()Lcxv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcxv;->a(I)V

    .line 15
    nop

    .line 16
    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Ldcp;->d:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_5

    const-wide v1, 0x4000000000L

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ldcp;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ldcp;->c()Lcxv;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v1

    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v4, v1, v4}, Lcxv;->a(ILjava/lang/String;Z)V

    const-string v3, "pico"

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lgdv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Ldcw;

    invoke-direct {v2}, Ldcw;-><init>()V

    .line 23
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "extensionType"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v3}, Ldcw;->setArguments(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Ldcp;->f()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "no-app-dialog"

    invoke-virtual {v2, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 26
    const-string v3, "no_pico"

    goto :goto_0

    .line 27
    :cond_6
    new-instance v0, Ldct;

    invoke-direct {v0}, Ldct;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(I)V

    const v2, 0x7f1202c8

    const-string v3, "messageId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldct;->setArguments(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Ldcp;->f()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "download-disable-dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const-string v3, "policy_disallows_download"

    .line 3
    :goto_0
    return-object v3
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected j()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ldct;

    invoke-direct {v0}, Ldct;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "message"

    const-string v3, "Locker Attachments are not supported yet. Please view attachments on desktop."

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldct;->setArguments(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Ldcp;->f()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "download-disable-dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgcz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    invoke-virtual {p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v2

    iget v2, v2, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v5, v2

    const-string v2, "attachment"

    const-string v3, "view"

    move-object v4, v7

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    invoke-static {v7}, Lcaa;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldcp;->f:Ldcv;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldcv;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Ldcp;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Unable to view image attachment b/c handler is null"

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Ldcp;->l()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    sget-object v0, Ldcp;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Cannot view attachment because attachment uri is null."

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v4, 0x80001

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-static {v3, v1, v7}, Lgcz;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {v0}, Lgdv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldcp;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ldcp;->d:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    const-string v1, "extra-account-uri"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    :cond_3
    :try_start_0
    iget-object v0, p0, Ldcp;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Ldcp;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Couldn\'t find Activity for intent"

    invoke-static {v1, v0, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final l()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Ldcp;->d()Lcom/android/mail/providers/Attachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->m()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
