.class final Lkqd;
.super Lkpn;
.source "SourceFile"


# instance fields
.field private final synthetic g:Landroid/content/Intent;

.field private final synthetic h:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lkbk;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lkqd;->g:Landroid/content/Intent;

    iput-object p3, p0, Lkqd;->h:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lkpn;-><init>(Lkbk;)V

    return-void
.end method


# virtual methods
.method protected final a(Lkpu;)V
    .locals 7

    iget-object v0, p0, Lkqd;->g:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v1, Lkqi;

    invoke-direct {v1, v0}, Lkqi;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    iget-object v1, v1, Lkqi;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v2, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Lkpk;

    iget-object v1, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Lkob;

    new-instance v2, Lkpx;

    invoke-direct {v2, v0}, Lkpx;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    new-instance v0, Lkqc;

    invoke-direct {v0, p0, p1, p0, v1}, Lkqc;-><init>(Lkqd;Lkpu;Lkpn;Lkob;)V

    iget-object p1, v2, Lkpx;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    :try_start_0
    iget-object v1, v0, Lkqc;->a:Lkpu;

    iget-object v2, v0, Lkqc;->d:Lkqd;

    iget-object v3, v0, Lkqc;->b:Lkpn;

    iget-object v4, v2, Lkqd;->h:Landroid/app/Activity;

    iget-object v2, v2, Lkqd;->g:Landroid/content/Intent;

    iget-object v5, v0, Lkqc;->c:Lkob;

    new-instance v6, Lkqj;

    invoke-direct {v6, v2, v5, v4, v3}, Lkqj;-><init>(Landroid/content/Intent;Lkob;Landroid/app/Activity;Lkpn;)V

    invoke-interface {v1, p1, v6}, Lkpu;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;Lkps;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Starting help failed!"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, v0, Lkqc;->d:Lkqd;

    sget-object v0, Lkqa;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
