.class public final Ldus;
.super Ldui;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfbz;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Ldui;-><init>(Lfbz;Lern;ILcom/android/mail/providers/Account;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Ldui;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0500e8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    :goto_0
    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/android/mail/utils/FolderUri;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[DrawerItem VIEW_WAITING_FOR_SYNC]"

    return-object v0
.end method
