.class public final Ligc;
.super Liec;
.source "SourceFile"

# interfaces
.implements Lige;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ligc;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f050123

    const-string v1, "updating-password"

    invoke-direct {p0, v0, v1}, Liec;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ligc;->h:Ljava/lang/String;

    invoke-static {v0}, Lgfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ak_()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1203fb

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Ligc;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Gmailify: plaintext password changed."

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1203eb

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Liet;->m()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, p0, Ligc;->h:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, v2}, Lifm;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f1203e0

    invoke-virtual {p0, v1, v0}, Liet;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f1203e2

    invoke-virtual {p0, v1, v0}, Liet;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f1203db

    invoke-virtual {p0, v1, v0}, Liet;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Liet;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Liet;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "gmailAddress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ligc;->g:Ljava/lang/String;

    invoke-virtual {p0}, Liet;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "thirdPartyEmail"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ligc;->h:Ljava/lang/String;

    invoke-virtual {p0}, Liet;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "thirdPartyPassword"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ligc;->i:Ljava/lang/String;

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iget-object v1, p0, Ligc;->g:Ljava/lang/String;

    const-string v2, "gmailAddress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ligc;->h:Ljava/lang/String;

    const-string v2, "thirdPartyEmail"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ligc;->i:Ljava/lang/String;

    const-string v2, "thirdPartyPassword"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ligc;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    new-instance v2, Ligf;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Lieq;->a()Liep;

    move-result-object v4

    invoke-direct {v2, v3, v4, p0}, Ligf;-><init>(Landroid/content/Context;Liep;Lige;)V

    .line 3
    const/4 v3, 0x6

    invoke-virtual {v1, v3, v0, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method
