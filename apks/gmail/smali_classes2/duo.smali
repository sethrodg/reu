.class public final Lduo;
.super Lduk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfbz;Lcom/android/mail/providers/Account;Lffn;)V
    .locals 7

    .line 1
    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f020111

    const v5, 0x7f020111

    goto :goto_0

    .line 2
    :cond_0
    const v0, 0x7f0201f5

    .line 3
    const v5, 0x7f0201f5

    .line 1
    :goto_0
    const v6, 0x7f1204dc

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

    const/16 v0, 0x9

    return v0
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-virtual {p0}, Lduk;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "menu_item"

    const v3, 0x7f0f067f

    invoke-interface {v0, v2, v3, v1}, Lcxs;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Ldui;->c:Lfbz;

    invoke-interface {v0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldui;->b:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lggw;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[FooterItem VIEW_SETTINGS_ITEM]"

    return-object v0
.end method
