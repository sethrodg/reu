.class public Ledi;
.super Lbzc;
.source "SourceFile"

# interfaces
.implements Lcyt;


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field private l:Lcyu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ledi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-acct"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ledi;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-accttype"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ledi;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-msg-serverId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ledi;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-hide-save-to-cloud-option"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledi;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbzc;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcym;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    move-object v0, p3

    check-cast v0, Ldcz;

    .line 2
    iget-object v0, v0, Ldcz;->a:Laebt;

    .line 3
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PhotoViewer"

    const-string p2, "No attachmentListUri in message"

    invoke-static {p1, p2, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v1, 0x7f12058a

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lbza;->a(Landroid/content/Context;Ljava/lang/String;)Lbyz;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lbyz;->b:Ljava/lang/String;

    .line 7
    sget-object v0, Lehl;->l:[Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lbyz;->d:[Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lbyz;->a:Ljava/lang/String;

    .line 10
    iput-boolean p5, p0, Lbyz;->h:Z

    .line 11
    iput-object p2, p0, Lbyz;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lbyz;->a()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Ledi;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcym;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcym;)Landroid/content/Intent;
    .locals 2

    .line 13
    invoke-interface {p3}, Lcym;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ledi;->j:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_0
    sget-object v0, Ledi;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Ledi;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Ledi;->k:Ljava/lang/String;

    .line 15
    invoke-interface {p3}, Lcym;->e()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ldqw;

    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldqw;

    .line 17
    iget-object p2, p2, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 18
    invoke-virtual {p2}, Lcom/android/mail/browse/ConversationMessage;->v_()Lcom/android/mail/providers/Conversation;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :cond_2
    nop

    .line 19
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Laebt;Lcym;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laebt<",
            "Lcom/android/mail/providers/Account;",
            ">;",
            "Lcym;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 21
    invoke-interface {p2}, Lcym;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "PhotoViewer"

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "Failed to startMailPhotoViewActivity because attachmentListUri is null."

    invoke-static {v3, v4, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const v1, 0x7f12058a

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lbza;->a(Landroid/content/Context;Ljava/lang/String;)Lbyz;

    move-result-object v1

    if-nez p4, :cond_1

    .line 23
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 34
    :cond_1
    move-object p4, p3

    .line 24
    :goto_0
    iput-object p4, v1, Lbyz;->b:Ljava/lang/String;

    .line 25
    sget-object p4, Lehl;->l:[Ljava/lang/String;

    .line 26
    iput-object p4, v1, Lbyz;->d:[Ljava/lang/String;

    .line 27
    iput-object p3, v1, Lbyz;->a:Ljava/lang/String;

    const/4 p3, 0x1

    .line 28
    new-array p3, p3, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    invoke-static {p4}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v2

    .line 30
    const-string p4, "Starting MailPhotoViewActivity for uri: %s"

    invoke-static {v3, p4, p3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1}, Lbyz;->a()Landroid/content/Intent;

    move-result-object p3

    sget-object p4, Ledl;->a:Laebh;

    invoke-virtual {p1, p4}, Laebt;->a(Laebh;)Laebt;

    move-result-object p4

    invoke-virtual {p4}, Laebt;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    sget-object v0, Ledk;->a:Laebh;

    invoke-virtual {p1, v0}, Laebt;->a(Laebh;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-static {p3, p4, p1, p2}, Ledi;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcym;)Landroid/content/Intent;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()Lcyu;
    .locals 1

    .line 35
    iget-object v0, p0, Ledi;->l:Lcyu;

    return-object v0
.end method

.method public a(Landroid/view/View;Lafhi;Landroid/accounts/Account;)V
    .locals 0

    return-void
.end method

.method public a(Lebm;Lafhi;Landroid/accounts/Account;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, p1, v0

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 39
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gm.exchange"

    .line 40
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    nop

    .line 42
    invoke-virtual {p0, p1, v1}, Lky;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhotoViewer"

    const-string v2, "Can\'t open Exchange to request storage permission."

    invoke-static {v1, p1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public n()Lbzf;
    .locals 1

    new-instance v0, Ledn;

    invoke-direct {v0, p0}, Ledn;-><init>(Ledi;)V

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ledi;->l:Lcyu;

    invoke-virtual {v0, p1, p2, p3}, Lcyu;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbzc;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lbzc;->g:Lbzf;

    .line 4
    check-cast p1, Ledn;

    .line 5
    const-string p2, "permissions"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "grantResults"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p3

    .line 6
    invoke-virtual {p1, p2, p3}, Ledn;->a([Ljava/lang/String;[I)V

    .line 2
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbzc;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ledi;->r()Lcyu;

    move-result-object v0

    iput-object v0, p0, Ledi;->l:Lcyu;

    iget-object v0, p0, Ledi;->l:Lcyu;

    invoke-virtual {v0, p0, p1}, Lcyu;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lbzc;->g:Lbzf;

    .line 3
    check-cast p1, Ledn;

    invoke-virtual {p1, p2, p3}, Ledn;->a([Ljava/lang/String;[I)V

    return-void

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unexpected permission result "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbzc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Ledi;->l:Lcyu;

    invoke-virtual {v0, p1}, Lcyu;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onStart()V
    .locals 1

    invoke-super {p0}, Lbzc;->onStart()V

    iget-object v0, p0, Ledi;->l:Lcyu;

    invoke-virtual {v0}, Lcyu;->a()V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Lbzc;->onStop()V

    iget-object v0, p0, Ledi;->l:Lcyu;

    invoke-virtual {v0}, Lcyu;->b()V

    return-void
.end method

.method public r()Lcyu;
    .locals 1

    new-instance v0, Lcyu;

    invoke-direct {v0}, Lcyu;-><init>()V

    return-object v0
.end method
