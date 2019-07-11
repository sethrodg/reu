.class final Laegz;
.super Laegv;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private final synthetic e:Laegl;


# direct methods
.method constructor <init>(Laegl;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, Laegz;->e:Laegl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Laegv;-><init>(Laegl;Ljava/lang/Object;Ljava/util/Collection;Laegv;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laegv;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Laegz;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Laerv;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Laegz;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Laegz;->e:Laegl;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Laegl;->a(Laegl;I)I

    invoke-virtual {p0}, Laegv;->b()V

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
