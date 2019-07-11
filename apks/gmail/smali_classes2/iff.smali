.class public final Liff;
.super Lied;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Liff;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f050123

    const-string v1, "4a-pair_plain"

    invoke-direct {p0, v0, v1}, Lied;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f1203e8

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ak_()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Liet;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Liet;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f1203e7

    invoke-virtual {p0, v1, v0}, Liet;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Liet;->j()V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Liff;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Gmailify: plain auth error"

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-array v0, v1, [Ljava/lang/Object;

    const v1, 0x7f1203e0

    invoke-virtual {p0, v1, v0}, Liet;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    new-instance v0, Life;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lieq;->a()Liep;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Life;-><init>(Landroid/content/Context;Liep;Ligl;)V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Liet;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "thirdPartyEmail"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    if-eqz v3, :cond_0

    .line 3
    nop

    .line 4
    check-cast v2, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    .line 5
    iget-object v2, v2, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->c:Ljava/lang/String;

    .line 6
    const-string v3, "thirdPartyPassword"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Liet;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmailAddress"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Liet;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "token"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Liet;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "tokenTime"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Liff;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Cannot get the password if the parent activity is not GmailifyOptInActivity"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
