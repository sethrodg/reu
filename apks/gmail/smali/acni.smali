.class public final Lacni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lacnr<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLaela;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Laela<",
            "Lacnr<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Laeks;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->a(Z)V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacnr;

    invoke-virtual {v0}, Lacnr;->b()Lacmh;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lacmh;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacnr;

    invoke-virtual {v2}, Lacnr;->b()Lacmh;

    move-result-object v2

    iget-object v3, v2, Lacmh;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Indices must be on a single table. Column %s does not belong to table %s."

    invoke-static {v3, v4, v2, v0}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lacni;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lacni;->b:Z

    iput-object p3, p0, Lacni;->c:Laela;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lacni;->c:Laela;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacnr;

    invoke-virtual {v0}, Lacnr;->b()Lacmh;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lacmh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lacni;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lacni;

    iget-object v1, p0, Lacni;->a:Ljava/lang/String;

    iget-object v3, p1, Lacni;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lacni;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lacni;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacni;->c:Laela;

    iget-object p1, p1, Lacni;->c:Laela;

    invoke-static {v1, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lacni;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lacni;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lacni;->c:Laela;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacni;->a:Ljava/lang/String;

    return-object v0
.end method
