.class public Lkmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lklj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkmd;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkmd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 2

    .line 3
    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "permissionId"

    invoke-static {p1, v0}, Lkmd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "displayName"

    invoke-static {p1, v0}, Lkmd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const-string v0, "picture"

    invoke-static {p1, v0}, Lkmd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    const-string v0, "isAuthenticatedUser"

    invoke-static {p1, v0}, Lkmd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p2, v1

    const-string v0, "emailAddress"

    invoke-static {p1, v0}, Lkmd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lkmd;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lkmd;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;B)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lkmd;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;C)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lkmd;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;S)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkmd;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .line 2
    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lkmd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkmd;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lkmd;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected synthetic a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p2, Lcom/google/android/gms/common/internal/ReflectedParcelable;

    iget-object v0, p0, Lkmd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 6
    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lkmd;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p1}, Lkmd;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkmd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/ReflectedParcelable;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkmd;->b:Ljava/lang/String;

    return-object v0
.end method
