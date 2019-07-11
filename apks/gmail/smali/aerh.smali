.class final Laerh;
.super Laemh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laemh<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I

.field private final transient d:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laeli;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeli<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Laemh;-><init>()V

    iput-object p1, p0, Laerh;->d:Laeli;

    iput-object p2, p0, Laerh;->a:[Ljava/lang/Object;

    iput p3, p0, Laerh;->b:I

    iput p4, p0, Laerh;->c:I

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Laeks;->f()Laela;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laeks;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final aT_()Laetr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laetr<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laeks;->f()Laela;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Laerh;->d:Laeli;

    invoke-virtual {v2, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laeks;->aT_()Laetr;

    move-result-object v0

    return-object v0
.end method

.method final l()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Laerk;

    invoke-direct {v0, p0}, Laerk;-><init>(Laerh;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Laerh;->c:I

    return v0
.end method
