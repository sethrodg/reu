.class public final Llhy;
.super Llgg;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Llib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llgg<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Llib;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llhy;

    invoke-direct {v0}, Llhy;-><init>()V

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, v0, Llgg;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Llhy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Llhy;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Llgg;-><init>()V

    iput-object p1, p0, Llhy;->b:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Llgl;

    if-eqz v0, :cond_1

    check-cast p0, Llgl;

    invoke-virtual {p0}, Llgl;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Llhp;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(I)Llhq;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llhy;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Llhy;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Llhy;

    invoke-direct {p1, v0}, Llhy;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a()Z
    .locals 1

    .line 3
    .line 4
    iget-boolean v0, p0, Llgg;->a:Z

    return v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Llgg;->b()V

    iget-object v0, p0, Llhy;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Llhy;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llhy;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llgg;->b()V

    instance-of v0, p2, Llib;

    if-eqz v0, :cond_0

    check-cast p2, Llib;

    invoke-interface {p2}, Llib;->c()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 1
    :goto_0
    iget-object v0, p0, Llhy;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Llhy;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Llhy;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Llhy;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Llgg;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Llhy;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Llgg;->b()V

    iget-object v0, p0, Llhy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Llhy;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llhy;->modCount:I

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Llgg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llhy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Llgl;

    if-eqz v1, :cond_2

    check-cast v0, Llgl;

    invoke-virtual {v0}, Llgl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Llgl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llhy;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 2
    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Llhp;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Llhp;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llhy;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final synthetic hashCode()I
    .locals 4

    .line 1
    .line 2
    invoke-virtual {p0}, Llgg;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    invoke-virtual {p0, v2}, Llgg;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llgg;->b()V

    iget-object v0, p0, Llhy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Llhy;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llhy;->modCount:I

    invoke-static {p1}, Llhy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Llgg;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-super {p0, p1}, Llgg;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-super {p0, p1}, Llgg;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Llgg;->b()V

    iget-object v0, p0, Llhy;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llhy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Llhy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
