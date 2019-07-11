.class public final Ljiu;
.super Lfbx;
.source "SourceFile"


# instance fields
.field private final c:Lkbk;

.field private final d:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbk;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0, p1}, Lfbx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljiu;->c:Lkbk;

    iput-object p3, p0, Ljiu;->d:Landroid/accounts/Account;

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
            "Laeli<",
            "Ljava/lang/String;",
            "Lcwv;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljjb;

    .line 2
    iget-object p2, p0, Lfbx;->b:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Ljiu;->c:Lkbk;

    iget-object v1, p0, Ljiu;->d:Landroid/accounts/Account;

    .line 4
    iget-object v2, p0, Lfbx;->a:Ljava/util/Set;

    .line 5
    invoke-direct {p1, p2, v0, v1, v2}, Ljjb;-><init>(Landroid/content/Context;Lkbk;Landroid/accounts/Account;Ljava/util/Set;)V

    return-object p1
.end method
