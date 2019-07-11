.class public final Lduf;
.super Lduk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfbz;Lcom/android/mail/providers/Account;Lffn;)V
    .locals 6

    const v4, 0x7f02021a

    const v5, 0x7f1204cc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lduk;-><init>(Lfbz;Lcom/android/mail/providers/Account;Lffn;II)V

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

    const/16 v0, 0xd

    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldui;->b:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lggw;->a(Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Ldui;->c:Lfbz;

    invoke-interface {v1}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lggw;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Ldui;->c:Lfbz;

    invoke-interface {v0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lggw;->d(Landroid/content/Context;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 3
    :cond_0
    if-nez v0, :cond_1

    .line 4
    const/4 v0, 0x3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Ldui;->c:Lfbz;

    invoke-interface {v3, v0}, Lfbz;->startActivity(Landroid/content/Intent;)V

    .line 6
    nop

    .line 7
    const/4 v0, 0x3

    .line 3
    :goto_0
    iget-object v3, p0, Ldui;->c:Lfbz;

    invoke-interface {v3}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ldui;->b:Lcom/android/mail/providers/Account;

    invoke-static {v3, v4}, Lggw;->d(Landroid/content/Context;Lcom/android/mail/providers/Account;)I

    move-result v3

    iget-object v4, p0, Ldui;->c:Lfbz;

    invoke-interface {v4}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldyo;->b(Landroid/content/Context;)Ldyl;

    move-result-object v4

    invoke-interface {v4, v1, v3, v2, v0}, Ldyl;->a(ZIII)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[FooterItem VIEW_FOOTER_CALENDAR]"

    return-object v0
.end method
