.class public final Lezs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ldqg<",
        "Lcom/android/mail/providers/Account;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Lezv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lezv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezs;->a:Landroid/content/Context;

    iput-object p2, p0, Lezs;->b:Landroid/net/Uri;

    iput-object p3, p0, Lezs;->c:Lezv;

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/android/mail/providers/Account;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lehl;->c:[Ljava/lang/String;

    sget-object p2, Lcom/android/mail/providers/Account;->T:Ldqb;

    iget-object v0, p0, Lezs;->a:Landroid/content/Context;

    iget-object v1, p0, Lezs;->b:Landroid/net/Uri;

    const-string v2, "AccountLoadCallbacks"

    invoke-static {v0, v1, v2}, Lfzf;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ldqf;

    iget-object v1, p0, Lezs;->a:Landroid/content/Context;

    iget-object v2, p0, Lezs;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p1, p2}, Ldqf;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ldqb;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldqg;

    .line 2
    iget-object p1, p0, Lezs;->c:Lezv;

    invoke-interface {p1, p2}, Lezv;->a(Ldqg;)V

    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ldqg<",
            "Lcom/android/mail/providers/Account;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
