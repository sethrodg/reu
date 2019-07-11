.class public final Lbfp;
.super Lbdg;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdg;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lbft;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbfp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbdg;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbfp;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lbfp;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Lbft;",
            ">;"
        }
    .end annotation

    new-instance p1, Lbfu;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbfr;

    invoke-interface {v0}, Lbfr;->r()Lcom/android/email/activity/setup/GmailifyApiHelper;

    move-result-object v0

    invoke-virtual {p0}, Lbfp;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "thirdPartyAccount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/emailcommon/provider/Account;

    invoke-virtual {p0}, Lbfp;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "gmailAddress"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v0, v1, v2}, Lbfu;-><init>(Landroid/content/Context;Lcom/android/email/activity/setup/GmailifyApiHelper;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const v3, 0x7f05004c

    const v4, 0x7f1203e8

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lbfp;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "thirdPartyAccount"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/android/emailcommon/provider/Account;

    .line 3
    const p3, 0x7f0f01f3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object p2, p2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0}, Lbfp;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "gmailAddress"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 6
    const p2, 0x7f1203e7

    invoke-virtual {p0, p2, v0}, Lbfp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lbdg;->o()V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lbdg;->b(I)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lbft;

    .line 2
    iget-object p1, p0, Lbfp;->b:Landroid/os/Handler;

    new-instance v0, Lbfs;

    invoke-direct {v0, p0, p2}, Lbfs;-><init>(Lbfp;Lbft;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lbft;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
