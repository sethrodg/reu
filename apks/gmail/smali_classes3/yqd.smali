.class public final Lyqd;
.super Lypn;
.source "SourceFile"

# interfaces
.implements Lxui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lypn<",
        "Lxvr;",
        ">;",
        "Lxui;"
    }
.end annotation


# static fields
.field public static final b:Lxui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyqd;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-direct {v0, v1}, Lyqd;-><init>(Ljava/util/List;)V

    sput-object v0, Lyqd;->b:Lxui;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxvr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lypn;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Lxvu;)Lxui;
    .locals 3

    .line 1
    new-instance v0, Lyqd;

    .line 2
    new-instance v1, Lysa;

    sget-object v2, Lxvf;->a:Lxvf;

    invoke-direct {v1, p0, v2, p1}, Lysa;-><init>(Ljava/lang/String;Lxvf;[Lxvu;)V

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lyqd;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lxui;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxvr;",
            ">;)",
            "Lxui;"
        }
    .end annotation

    .line 4
    new-instance v0, Lyqd;

    invoke-direct {v0, p0}, Lyqd;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lypn;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvr;

    invoke-interface {v2}, Lxvr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 3
    .line 4
    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lypn;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lypn;

    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    iget-object p1, p1, Lypn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvr;

    invoke-interface {v0}, Lxvr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :goto_0
    return v2

    .line 8
    :cond_2
    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    .line 4
    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 3
    .line 4
    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lypn;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
