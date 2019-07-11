.class public final Laiap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Set;


# static fields
.field public static final serialVersionUID:J = -0x2029b95b79863f3cL


# instance fields
.field public a:Laida;

.field public b:Z

.field public final c:Z

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laiap;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Laiap;-><init>()V

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Laiam;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Laiam;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laiap;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laiap;->b:Z

    iput-boolean p2, p0, Laiap;->c:Z

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Laiap;->d:Ljava/util/Set;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Laiap;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laiam;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Laiam;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Argument not a "

    .line 2
    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Laiap;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Laiap;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Laiap;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laiap;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Laiap;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Laiap;

    new-instance v0, Laikp;

    invoke-direct {v0}, Laikp;-><init>()V

    iget-object v1, p0, Laiap;->d:Ljava/util/Set;

    iget-object v2, p1, Laiap;->d:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Laikp;->a(Ljava/lang/Object;Ljava/lang/Object;)Laikp;

    iget-object v1, p0, Laiap;->a:Laida;

    iget-object p1, p1, Laiap;->a:Laida;

    invoke-virtual {v0, v1, p1}, Laikp;->a(Ljava/lang/Object;Ljava/lang/Object;)Laikp;

    iget-boolean p1, p0, Laiap;->b:Z

    invoke-virtual {v0, p1, p1}, Laikp;->a(ZZ)Laikp;

    .line 3
    iget-boolean p1, v0, Laikp;->a:Z

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Laiko;

    invoke-direct {v0}, Laiko;-><init>()V

    iget-object v1, p0, Laiap;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Laiko;->a(Ljava/lang/Object;)Laiko;

    iget-object v1, p0, Laiap;->a:Laida;

    invoke-virtual {v0, v1}, Laiko;->a(Ljava/lang/Object;)Laiko;

    iget-boolean v1, p0, Laiap;->b:Z

    invoke-virtual {v0, v1}, Laiko;->a(Z)Laiko;

    .line 2
    iget v0, v0, Laiko;->a:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Laiap;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Laiap;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laiap;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Laiap;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Laiap;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laiap;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laiap;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Laiap;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Laiap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
