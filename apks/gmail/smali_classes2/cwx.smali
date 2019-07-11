.class public final Lcwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/mail/providers/Account;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/android/mail/utils/FolderUri;

.field public final d:Ljava/lang/String;

.field public final e:Lequ;

.field public final f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxtk<",
            "Lxza;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Lequ;Ljava/lang/String;Lcom/android/mail/utils/FolderUri;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Ljava/lang/String;",
            "Lequ;",
            "Ljava/lang/String;",
            "Lcom/android/mail/utils/FolderUri;",
            "Laebt<",
            "Lxtk<",
            "Lxza;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    iput-object p1, p0, Lcwx;->a:Lcom/android/mail/providers/Account;

    iput-object p2, p0, Lcwx;->d:Ljava/lang/String;

    iput-object p3, p0, Lcwx;->e:Lequ;

    iput-object p4, p0, Lcwx;->b:Ljava/lang/String;

    iput-object p5, p0, Lcwx;->c:Lcom/android/mail/utils/FolderUri;

    iput-object p6, p0, Lcwx;->f:Laebt;

    return-void
.end method

.method public static a(Lcom/android/mail/providers/Account;Lern;Ljava/lang/String;Lequ;Laebt;)Lcwx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Account;",
            "Lern;",
            "Ljava/lang/String;",
            "Lequ;",
            "Laebt<",
            "Lxtk<",
            "Lxza;",
            ">;>;)",
            "Lcwx;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcwx;

    .line 2
    invoke-interface {p1}, Lern;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    iget-object v5, p1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcwx;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Lequ;Ljava/lang/String;Lcom/android/mail/utils/FolderUri;Laebt;)V

    return-object v7
.end method

.method public static a(Lcwx;)Z
    .locals 0

    .line 3
    if-eqz p0, :cond_0

    iget-object p0, p0, Lcwx;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
