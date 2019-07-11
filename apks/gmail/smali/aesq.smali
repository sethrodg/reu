.class final Laesq;
.super Laepw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laesj;


# direct methods
.method constructor <init>(Laesj;)V
    .locals 0

    iput-object p1, p0, Laesq;->a:Laesj;

    invoke-direct {p0}, Laepw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Laesp;

    invoke-direct {v0, p0}, Laesp;-><init>(Laesq;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laesq;->a:Laesj;

    invoke-virtual {v0, p1}, Laesj;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laesq;->a:Laesj;

    invoke-virtual {v0, p1}, Laesj;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laesq;->a:Laesj;

    invoke-virtual {v0, p1}, Laesj;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Laesq;->a:Laesj;

    iget-object v0, v0, Laesj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
