.class public final Lkgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkax<",
            "*>;",
            "Lkgr;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Llsz;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llsz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lkax<",
            "*>;",
            "Lkgr;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llsz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgs;->a:Landroid/accounts/Account;

    if-nez p2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 1
    :goto_0
    iput-object p1, p0, Lkgs;->b:Ljava/util/Set;

    if-nez p3, :cond_1

    .line 2
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 2
    :goto_1
    iput-object p3, p0, Lkgs;->d:Ljava/util/Map;

    .line 3
    iput-object p4, p0, Lkgs;->e:Ljava/lang/String;

    iput-object p5, p0, Lkgs;->f:Ljava/lang/String;

    iput-object p6, p0, Lkgs;->g:Llsz;

    new-instance p1, Ljava/util/HashSet;

    iget-object p2, p0, Lkgs;->b:Ljava/util/Set;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lkgs;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkgr;

    iget-object p3, p3, Lkgr;->a:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkgs;->c:Ljava/util/Set;

    return-void
.end method
