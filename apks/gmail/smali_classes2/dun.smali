.class public final Ldun;
.super Lduk;
.source "SourceFile"


# instance fields
.field private final f:Lfff;

.field private final g:Lern;


# direct methods
.method constructor <init>(Lfbz;Lcom/android/mail/providers/Account;Lern;Lfff;Lffn;)V
    .locals 7

    .line 1
    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f02020e

    const v5, 0x7f02020e

    goto :goto_0

    .line 3
    :cond_0
    const v0, 0x7f0201b8

    .line 4
    const v5, 0x7f0201b8

    .line 1
    :goto_0
    const v6, 0x7f1204a9

    .line 2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Lduk;-><init>(Lfbz;Lcom/android/mail/providers/Account;Lffn;II)V

    .line 3
    iput-object p4, p0, Ldun;->f:Lfff;

    iput-object p3, p0, Ldun;->g:Lern;

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

    .line 2
    iget-object p1, p0, Ldui;->c:Lfbz;

    instance-of p1, p1, Lcom/android/mail/ui/TasksViewActivity;

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ldui;->c:Lfbz;

    invoke-interface {v1}, Lfbz;->s()Lezo;

    move-result-object v1

    invoke-interface {v1}, Lezo;->o()[Lcom/android/mail/providers/Account;

    move-result-object v1

    .line 2
    const-string v2, "accounts"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Ldun;->f:Lfff;

    .line 4
    iget-object v1, v1, Lfff;->k:Lffo;

    invoke-interface {v1}, Lffo;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    sget-object v2, Lduq;->a:Laebh;

    invoke-static {v1, v2}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v1

    .line 6
    invoke-static {v1}, Laeoh;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    const-string v2, "folders"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    iget-object v1, p0, Ldui;->c:Lfbz;

    invoke-interface {v1}, Lfbz;->u()Lflh;

    move-result-object v1

    invoke-interface {v1}, Lflh;->q()Lcom/android/mail/ui/RecentFolderList;

    move-result-object v1

    iget-object v1, v1, Lcom/android/mail/ui/RecentFolderList;->c:Lgdd;

    const-string v2, "recent_folders"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Ldun;->f:Lfff;

    .line 10
    iget-object v1, v1, Lfff;->s:Lefz;

    .line 11
    iget-object v1, v1, Lefz;->b:Ljava/util/HashMap;

    const-string v2, "inbox_map"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    iget-object v1, p0, Ldui;->c:Lfbz;

    invoke-interface {v1}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldui;->b:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldun;->g:Lern;

    invoke-interface {v3}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v3

    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/android/mail/ui/TasksViewActivity;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldui;->c:Lfbz;

    instance-of v1, v0, Lcom/android/mail/ui/TasksViewActivity;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lfbz;->s()Lezo;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lezo;->a(ZLcom/android/mail/providers/Account;Lern;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lduk;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[DrawerItem TASKS]"

    return-object v0
.end method
