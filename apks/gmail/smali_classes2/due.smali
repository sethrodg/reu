.class public final Ldue;
.super Lduk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfbz;Lcom/android/mail/providers/Account;Lffn;)V
    .locals 7

    .line 1
    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f02022a

    const v5, 0x7f02022a

    goto :goto_0

    .line 2
    :cond_0
    const v0, 0x7f0201b1

    .line 3
    const v5, 0x7f0201b1

    .line 1
    :goto_0
    const v6, 0x7f1204cf

    .line 2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lduk;-><init>(Lfbz;Lcom/android/mail/providers/Account;Lffn;II)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/android/mail/utils/FolderUri;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldui;->b:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Ldui;->c:Lfbz;

    invoke-interface {v1}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lggw;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Ldui;->c:Lfbz;

    invoke-interface {v1}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lggw;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 2
    if-nez v0, :cond_0

    .line 3
    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Ldui;->c:Lfbz;

    invoke-interface {v4, v0}, Lfbz;->startActivity(Landroid/content/Intent;)V

    .line 6
    nop

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ldui;->c:Lfbz;

    invoke-interface {v0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lggw;->c(Landroid/content/Context;)V

    const/4 v2, 0x2

    .line 4
    :goto_0
    iget-object v0, p0, Ldui;->c:Lfbz;

    invoke-interface {v0}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Ldui;->b:Lcom/android/mail/providers/Account;

    invoke-static {v0, v4}, Lggw;->d(Landroid/content/Context;Lcom/android/mail/providers/Account;)I

    move-result v0

    iget-object v4, p0, Ldui;->c:Lfbz;

    invoke-interface {v4}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldyo;->b(Landroid/content/Context;)Ldyl;

    move-result-object v4

    invoke-interface {v4, v1, v0, v3, v2}, Ldyl;->a(ZIII)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[FooterItem VIEW_FOOTER_CONTACTS]"

    return-object v0
.end method
