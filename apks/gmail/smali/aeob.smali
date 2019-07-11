.class final Laeob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Laeod;

.field private c:Laeod;

.field private d:I

.field private final synthetic e:Laenv;


# direct methods
.method synthetic constructor <init>(Laenv;)V
    .locals 1

    iput-object p1, p0, Laeob;->e:Laenv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Laeob;->e:Laenv;

    invoke-virtual {p1}, Laehe;->m()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Laerv;->a(I)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Laeob;->a:Ljava/util/Set;

    iget-object p1, p0, Laeob;->e:Laenv;

    iget-object v0, p1, Laenv;->a:Laeod;

    iput-object v0, p0, Laeob;->b:Laeod;

    iget p1, p1, Laenv;->e:I

    iput p1, p0, Laeob;->d:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeob;->e:Laenv;

    .line 2
    iget v0, v0, Laenv;->e:I

    .line 3
    iget v1, p0, Laeob;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    invoke-direct {p0}, Laeob;->a()V

    iget-object v0, p0, Laeob;->b:Laeod;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Laeob;->a()V

    iget-object v0, p0, Laeob;->b:Laeod;

    .line 2
    invoke-static {v0}, Laenv;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Laeob;->b:Laeod;

    iput-object v0, p0, Laeob;->c:Laeod;

    iget-object v0, p0, Laeob;->a:Ljava/util/Set;

    iget-object v1, p0, Laeob;->c:Laeod;

    iget-object v1, v1, Laeod;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Laeob;->b:Laeod;

    iget-object v0, v0, Laeod;->c:Laeod;

    iput-object v0, p0, Laeob;->b:Laeod;

    iget-object v0, p0, Laeob;->b:Laeod;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laeob;->a:Ljava/util/Set;

    iget-object v0, v0, Laeod;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Laeob;->c:Laeod;

    iget-object v0, v0, Laeod;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laeob;->a()V

    iget-object v0, p0, Laeob;->c:Laeod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Laehp;->a(Z)V

    iget-object v0, p0, Laeob;->e:Laenv;

    iget-object v1, p0, Laeob;->c:Laeod;

    iget-object v1, v1, Laeod;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Laenv;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Laeob;->c:Laeod;

    iget-object v0, p0, Laeob;->e:Laenv;

    .line 4
    iget v0, v0, Laenv;->e:I

    .line 5
    iput v0, p0, Laeob;->d:I

    return-void
.end method
