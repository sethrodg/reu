.class public final Ljpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcom/google/android/gm/welcome/WelcomeTourState;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljpm;

.field private final c:Ldqg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqg<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljpm;Ldqg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljpm;",
            "Ldqg<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpl;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljpl;->b:Ljpm;

    iput-object p3, p0, Ljpl;->c:Ldqg;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/app/LoaderManager;Ljpm;)Lezs;
    .locals 1

    .line 1
    new-instance v0, Ljpk;

    invoke-direct {v0, p0, p2, p1}, Ljpk;-><init>(Landroid/app/Activity;Ljpm;Landroid/app/LoaderManager;)V

    .line 2
    new-instance p1, Lezs;

    invoke-static {}, Legf;->b()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Lezs;-><init>(Landroid/content/Context;Landroid/net/Uri;Lezv;)V

    return-object p1
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Lcom/google/android/gm/welcome/WelcomeTourState;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 p2, 0x78

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Ljpi;

    iget-object p2, p0, Ljpl;->a:Landroid/app/Activity;

    iget-object v0, p0, Ljpl;->c:Ldqg;

    invoke-direct {p1, p2, v0}, Ljpi;-><init>(Landroid/content/Context;Ldqg;)V

    return-object p1

    .line 1
    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "Got an id (%s) that I cannot create"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gm/welcome/WelcomeTourState;

    .line 2
    iget-object p1, p0, Ljpl;->b:Ljpm;

    invoke-interface {p1, p2}, Ljpm;->a(Lcom/google/android/gm/welcome/WelcomeTourState;)V

    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/google/android/gm/welcome/WelcomeTourState;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
