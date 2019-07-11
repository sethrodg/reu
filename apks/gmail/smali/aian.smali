.class public final Laian;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1a8c8dc792331e79L


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laian;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laian;->a:Ljava/util/List;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Laian;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lahzi;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Laian;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to add null Parameter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lahzi;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lahzi;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Laian;

    invoke-direct {v1}, Laian;-><init>()V

    iget-object v2, p0, Laian;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahzi;

    .line 4
    iget-object v4, v3, Lahzi;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Laian;->a(Lahzi;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v1, Laian;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzi;

    invoke-virtual {p0, v1}, Laian;->c(Lahzi;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Laian;->a(Lahzi;)Z

    move-result p1

    return p1
.end method

.method public final c(Lahzi;)Z
    .locals 1

    iget-object v0, p0, Laian;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laian;

    if-eqz v0, :cond_0

    check-cast p1, Laian;

    iget-object v0, p0, Laian;->a:Ljava/util/List;

    iget-object p1, p1, Laian;->a:Ljava/util/List;

    invoke-static {v0, p1}, Laikk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Laiko;

    invoke-direct {v0}, Laiko;-><init>()V

    iget-object v1, p0, Laian;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Laiko;->a(Ljava/lang/Object;)Laiko;

    .line 2
    iget v0, v0, Laiko;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Laian;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
