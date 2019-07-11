.class final Lkyt;
.super Lkff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lkbr;",
        ">",
        "Lkff<",
        "TR;",
        "Lkyw;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic g:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lkbk;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lkyt;->g:Landroid/net/Uri;

    sget-object p2, Lllq;->c:Lkbd;

    invoke-direct {p0, p2, p1}, Lkff;-><init>(Lkbd;Lkbk;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkbr;
    .locals 2

    .line 1
    new-instance v0, Lkyv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkyv;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lkbr;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkbr;)V

    return-void
.end method

.method protected final synthetic a(Lkba;)V
    .locals 5

    .line 3
    check-cast p1, Lkyw;

    .line 4
    iget-object v0, p1, Lkgg;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lkgg;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkyq;

    .line 6
    new-instance v1, Lkyu;

    invoke-direct {v1, p0}, Lkyu;-><init>(Lkfi;)V

    iget-object v2, p0, Lkyt;->g:Landroid/net/Uri;

    .line 7
    const/4 v3, 0x1

    const-string v4, "com.google.android.gms"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    new-instance v4, Lkyr;

    invoke-direct {v4, v0, v2, v1}, Lkyr;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkyo;)V

    .line 10
    :try_start_0
    invoke-interface {p1, v4, v2}, Lkyq;->a(Lkyo;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    throw p1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    throw p1
.end method
