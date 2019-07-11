.class final Laehx;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laeht;


# direct methods
.method constructor <init>(Laeht;)V
    .locals 0

    iput-object p1, p0, Laehx;->a:Laeht;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Laehx;->a:Laeht;

    invoke-virtual {v0}, Laeht;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Laehx;->a:Laeht;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2}, Laeht;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Laehx;->a:Laeht;

    iget-object v2, v2, Laeht;->b:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laehx;->a:Laeht;

    .line 2
    new-instance v1, Laehv;

    invoke-direct {v1, v0}, Laehv;-><init>(Laeht;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Laehx;->a:Laeht;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Laeht;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Laehx;->a:Laeht;

    iget-object v1, v1, Laeht;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laehx;->a:Laeht;

    .line 4
    invoke-virtual {p1, v0}, Laeht;->d(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Laehx;->a:Laeht;

    .line 2
    iget v0, v0, Laeht;->d:I

    return v0
.end method
