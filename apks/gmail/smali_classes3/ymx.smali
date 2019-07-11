.class final Lymx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrv;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxry;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lymx;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lymx;->a:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lymy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lymy;->c()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->b()Lxtl;

    move-result-object v0

    iget-object v0, v0, Lxtl;->a:Ljava/lang/String;

    iput-object v0, p0, Lymx;->c:Ljava/lang/String;

    iget-boolean v0, p1, Lymy;->a:Z

    iput-boolean v0, p0, Lymx;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lymy;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lymx;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lxrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxry;",
            ">;)",
            "Lxrv;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lymx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lymx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Z)Lxrv;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lymx;->b:Z

    return-object p0
.end method

.method public final a()Lxrx;
    .locals 2

    .line 3
    .line 4
    new-instance v0, Lymz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lymz;-><init>(B)V

    return-object v0
.end method

.method public final synthetic b()Lxrw;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lymy;

    iget-object v1, p0, Lymx;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lymx;->b:Z

    iget-object v3, p0, Lymx;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lymy;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lymx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lymx;

    iget-boolean v1, p0, Lymx;->b:Z

    iget-boolean v3, p1, Lymx;->b:Z

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lymx;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lymx;->a:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lymx;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lymx;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
