.class final Laeio;
.super Laejy;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Laeio;->a:Ljava/util/Set;

    invoke-direct {p0}, Laejy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set;"
        }
    .end annotation

    iget-object v0, p0, Laeio;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laeio;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laeio;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laeio;->a:Ljava/util/Set;

    invoke-static {v0, p1}, Laehs;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    invoke-static {p0, p1}, Laehs;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laeio;->a:Ljava/util/Set;

    invoke-static {v0, p1}, Laehs;->b(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1}, Laerv;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
