.class public abstract Lcxv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;

.field public static k:Lcxz;

.field private static m:Z


# instance fields
.field public a:Landroid/app/FragmentManager;

.field public b:Ljava/lang/String;

.field public c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/android/mail/providers/Attachment;

.field public final e:Lcyj;

.field public f:Lfbj;

.field public final g:Lcyk;

.field public final h:Landroid/app/Activity;

.field public final i:Landroid/os/Handler;

.field private l:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcxv;->j:Ljava/lang/String;

    .line 4
    new-instance v0, Lcxz;

    invoke-direct {v0}, Lcxz;-><init>()V

    sput-object v0, Lcxv;->k:Lcxz;

    const/4 v0, 0x1

    sput-boolean v0, Lcxv;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcyj;Lfbj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Lcxv;->c:Laebt;

    .line 4
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    iput-object v0, p0, Lcxv;->l:Laebt;

    .line 6
    new-instance v0, Lcyk;

    invoke-direct {v0, p1}, Lcyk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcxv;->g:Lcyk;

    iput-object p2, p0, Lcxv;->e:Lcyj;

    iput-object p1, p0, Lcxv;->h:Landroid/app/Activity;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcxv;->i:Landroid/os/Handler;

    iput-object p3, p0, Lcxv;->f:Lfbj;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ApplicationInfo;

    iget-object v0, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p2, p3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    goto :goto_0

    .line 8
    :cond_1
    nop

    .line 9
    nop

    .line 8
    :goto_0
    iput-boolean p2, p0, Lcxv;->n:Z

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcxv;->m:Z

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZZ)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v1, p0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attachment is null when attempting to download attachment."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcxv;->a(Lcom/android/mail/providers/Attachment;IIIZZ)Laflh;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/android/mail/providers/Attachment;IIIZZ)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Attachment;",
            "IIIZZ)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attachment.uri is null when attempting to download attachment."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    return-object p1

    :cond_0
    nop

    .line 5
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v5, 0x3

    aput-object p4, v2, v5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    const/4 v5, 0x4

    aput-object p5, v2, v5

    .line 7
    iget-object p1, p1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p6}, Lcxv;->a(ILjava/lang/String;Z)V

    .line 8
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p6, "state"

    invoke-virtual {p1, p6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "destination"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "rendition"

    invoke-virtual {p1, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "additionalPriority"

    invoke-virtual {p1, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "delayDownload"

    invoke-virtual {p1, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    iget-object p2, p0, Lcxv;->g:Lcyk;

    invoke-virtual {p2, v0, p1}, Lcyk;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(I)V
.end method

.method protected final a(ILjava/lang/String;Z)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcxv;->f:Lfbj;

    if-nez p3, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-interface {p1, v0, p2}, Lfbj;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Laebt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcxv;->j:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "attachment is null in recordSaveToPhotos"

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    new-instance v0, Leal;

    sget-object v2, Lagbx;->s:Lokp;

    iget-object v3, p0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    .line 13
    invoke-virtual {v3}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    iget v4, v4, Lcom/android/mail/providers/Attachment;->d:I

    invoke-direct {v0, v2, v3, v4}, Leal;-><init>(Lokp;Ljava/lang/String;I)V

    .line 14
    iget-object v2, p0, Lcxv;->h:Landroid/app/Activity;

    instance-of v3, v2, Lcom/android/mail/ui/MailActivity;

    if-eqz v3, :cond_1

    new-instance v1, Lokn;

    invoke-direct {v1}, Lokn;-><init>()V

    invoke-virtual {v1, v0}, Lokn;->a(Lokk;)Lokn;

    iget-object v0, p0, Lcxv;->h:Landroid/app/Activity;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    sget-object v2, Lafhi;->c:Lafhi;

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/mail/ui/MailActivity;->a(Lokn;Laebt;Lafhi;)V

    return-void

    :cond_1
    instance-of v2, v2, Ledi;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcxv;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    iget-object v0, p0, Lcxv;->h:Landroid/app/Activity;

    check-cast v0, Ledi;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Lafhi;->c:Lafhi;

    iget-object v2, p0, Lcxv;->l:Laebt;

    invoke-virtual {v2}, Laebt;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    invoke-virtual {v0, p1, v1, v2}, Ledi;->a(Landroid/view/View;Lafhi;Landroid/accounts/Account;)V

    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Lcxv;->h:Landroid/app/Activity;

    check-cast p1, Ledi;

    sget-object v1, Lafhi;->c:Lafhi;

    iget-object v2, p0, Lcxv;->l:Laebt;

    .line 16
    invoke-virtual {v2}, Laebt;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Ledi;->a(Lebm;Lafhi;Landroid/accounts/Account;)V

    return-void

    .line 18
    :cond_3
    sget-object p1, Ldxp;->b:Ljava/lang/String;

    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to record Save to Photos Visual Element Event."

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(Lcym;)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 20
    iput-object p1, p0, Lcxv;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p0, Lcxv;->h:Landroid/app/Activity;

    invoke-static {v0, p1}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lcxv;->l:Laebt;

    return-void

    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lcxv;->l:Laebt;

    return-void

    .line 23
    :cond_1
    sget-object p1, Laeai;->a:Laeai;

    .line 24
    iput-object p1, p0, Lcxv;->l:Laebt;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x80001

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 27
    :try_start_0
    iget-object p1, p0, Lcxv;->h:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    sget-object v0, Lcxv;->j:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Couldn\'t find Activity for intent"

    invoke-static {v0, p1, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcxv;->e:Lcyj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxv;->a:Landroid/app/FragmentManager;

    if-eqz v0, :cond_2

    .line 30
    const-string v1, "attachment-progress"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcyn;

    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0, v1}, Lcyn;->a(Lcom/android/mail/providers/Attachment;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0, v1}, Lcyn;->b(Lcom/android/mail/providers/Attachment;)V

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcxv;->i:Landroid/os/Handler;

    new-instance v1, Lcxx;

    invoke-direct {v1, v0}, Lcxx;-><init>(Lcyn;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_0
    iget-object p1, p0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    iget p1, p1, Lcom/android/mail/providers/Attachment;->g:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcxv;->e:Lcyj;

    invoke-interface {p1}, Lcyj;->a()V

    .line 34
    :cond_1
    iget-object p1, p0, Lcxv;->e:Lcyj;

    invoke-interface {p1}, Lcyj;->b()V

    return-void

    .line 35
    :cond_2
    sget-object p1, Lcxv;->j:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateStatus is called before proper initialization"

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcxv;->a(IIIZZ)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcxv;->a:Landroid/app/FragmentManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v2, Lcxv;->m:Z

    if-eqz v2, :cond_1

    .line 4
    sput-boolean v1, Lcxv;->m:Z

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    .line 6
    new-instance v3, Lcyn;

    invoke-direct {v3}, Lcyn;-><init>()V

    .line 7
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string v6, "attachment"

    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, Lcyn;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iput-object p0, v3, Lcyn;->a:Lcxv;

    :try_start_0
    const-string v2, "attachment-progress"

    .line 9
    invoke-virtual {v3, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    sput-boolean v5, Lcxv;->m:Z

    sget-object v2, Lcxv;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "AttachmentActionHandler cannot show progress dialog"

    invoke-static {v2, v0, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    sget-object v0, Lcxv;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Show downloading dialog before proper initialization"

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcxv;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "attachment is null in shareAttachment"

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->m()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v3, 0x80001

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {v0}, Lggx;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgcz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcxv;->h:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v2, Lcxv;->j:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Couldn\'t find Activity for intent"

    invoke-static {v2, v0, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxv;->a:Landroid/app/FragmentManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxv;->l:Laebt;

    .line 2
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxv;->l:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v1, p0, Lcxv;->h:Landroid/app/Activity;

    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxv;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcxv;->f:Lfbj;

    const/4 v1, 0x3

    iget-object v2, p0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lfbj;->a(ILjava/lang/String;)V

    sget-object v3, Lcxv;->k:Lcxz;

    iget-object v4, p0, Lcxv;->b:Ljava/lang/String;

    iget-object v5, p0, Lcxv;->c:Laebt;

    iget-object v6, p0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    iget-object v7, p0, Lcxv;->a:Landroid/app/FragmentManager;

    iget-object v8, p0, Lcxv;->h:Landroid/app/Activity;

    invoke-virtual/range {v3 .. v8}, Lcxz;->a(Ljava/lang/String;Laebt;Lcom/android/mail/providers/Attachment;Landroid/app/FragmentManager;Landroid/app/Activity;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcxv;->j:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "saveToCloud is called before proper initialization"

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcxv;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "attachment is null in save"

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "failed"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcxv;->b(I)Laflh;

    move-result-object v0

    const-string v2, "save"

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    if-eqz v0, :cond_3

    .line 5
    iget-object v3, v0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "attachment.uri is null when attempting to redownload attachment."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "state"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "rendition"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v0, Lcom/android/mail/providers/Attachment;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "destination"

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    iget-object v0, p0, Lcxv;->g:Lcyk;

    invoke-virtual {v0, v3, v4}, Lcyk;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "attachment is null when attempting to redownload attachment."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    .line 5
    :goto_0
    const-string v2, "redownload"

    .line 3
    :goto_1
    sget-object v3, Lcxv;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Fail to save attachment."

    invoke-static {v0, v3, v4, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcxv;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "attachment is null in saveToPhotos"

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcxv;->n:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->m()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    .line 5
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v4, 0x80001

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    const-string v4, "com.google.android.apps.photos"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lggx;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgcz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcxv;->h:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v2, Lcxv;->j:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Couldn\'t find Photos Activity for intent"

    invoke-static {v2, v0, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcxv;->h:Landroid/app/Activity;

    const/4 v2, 0x0

    .line 9
    invoke-interface {v2}, Lhfc;->a()I

    move-result v2

    .line 10
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 7
    :cond_1
    return-void
.end method

.method public final g()Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attachment is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attachment.uri is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v2

    const/4 v3, 0x3

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v1

    invoke-static {v0}, Lfzf;->b(Landroid/net/Uri;)Landroid/accounts/Account;

    move-result-object v3

    iget-object v4, p0, Lcxv;->h:Landroid/app/Activity;

    .line 5
    invoke-static {v4}, Ldyo;->i(Landroid/content/Context;)Ldxw;

    move-result-object v5

    .line 6
    invoke-static {v4, v3, v5}, Leik;->a(Landroid/content/Context;Landroid/accounts/Account;Ldxw;)Leik;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v2, v1, v0, v4}, Leik;->a(Lxtk;Lxtk;Ljava/lang/String;Lhhj;)Laflh;

    move-result-object v0

    return-object v0
.end method
