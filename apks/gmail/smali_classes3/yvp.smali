.class public abstract Lyvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/Collection;)Lxxj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lyvp;->a(Ljava/util/Set;)Lyvp;

    return-object p0
.end method

.method public bridge synthetic a(Z)Lxxj;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a()Lxxk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method abstract a(Ljava/util/Set;)Lyvp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lyvp;"
        }
    .end annotation
.end method

.method public bridge synthetic b(Z)Lxxj;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract d(Z)Lyvp;
.end method
