.class public Lfbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcwy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Laeli<",
        "Ljava/lang/String;",
        "Lcwv;",
        ">;>;",
        "Lcwy;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field private c:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Lcwv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfbx;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lfbx;->d:Landroid/database/DataSetObservable;

    .line 4
    iput-object p1, p0, Lfbx;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcwv;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbx;->c:Laeli;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwv;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lfbx;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lfbx;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Laeli<",
            "Ljava/lang/String;",
            "Lcwv;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Lcxi;

    iget-object p2, p0, Lfbx;->b:Landroid/content/Context;

    iget-object v0, p0, Lfbx;->a:Ljava/util/Set;

    invoke-direct {p1, p2, v0}, Lcxi;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laeli;

    .line 2
    iput-object p2, p0, Lfbx;->c:Laeli;

    iget-object p1, p0, Lfbx;->d:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Laeli<",
            "Ljava/lang/String;",
            "Lcwv;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
