.class final Laeoa;
.super Laesg;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laenv;


# direct methods
.method constructor <init>(Laenv;)V
    .locals 0

    iput-object p1, p0, Laeoa;->a:Laenv;

    invoke-direct {p0}, Laesg;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laeoa;->a:Laenv;

    invoke-virtual {v0, p1}, Laenv;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator;"
        }
    .end annotation

    new-instance v0, Laeob;

    iget-object v1, p0, Laeoa;->a:Laenv;

    invoke-direct {v0, v1}, Laeob;-><init>(Laenv;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeoa;->a:Laenv;

    .line 2
    invoke-virtual {v0, p1}, Laenv;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeoa;->a:Laenv;

    .line 2
    iget-object v0, v0, Laenv;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
