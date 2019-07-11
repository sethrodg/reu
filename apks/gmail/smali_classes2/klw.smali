.class public Lklw;
.super Lkmd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Lkmd;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "inDriveSpace"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "isAppData"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "inGooglePhotosSpace"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "spaces"

    invoke-direct {p0, v2, v0, v1}, Lklw;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkmd;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;C)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Collection;

    iget-object v0, p0, Lkmd;->b:Ljava/lang/String;

    instance-of v1, p2, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 3
    :cond_0
    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    .line 1
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lklw;->c(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method protected c(Landroid/os/Bundle;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkmd;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
