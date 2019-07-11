.class public final Lacpo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lacmh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lacov;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lacni;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lacmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacmh<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lacpq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lacpq;->a:Ljava/lang/String;

    iput-object v0, p0, Lacpo;->a:Ljava/lang/String;

    iget-object v0, p1, Lacpq;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v0

    iput-object v0, p0, Lacpo;->b:Laemh;

    iget-object v0, p1, Lacpq;->c:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v0

    iput-object v0, p0, Lacpo;->c:Laemh;

    iget-object v0, p1, Lacpq;->e:Lacmh;

    iput-object v0, p0, Lacpo;->e:Lacmh;

    iget-object v0, p1, Lacpq;->d:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v0

    iput-object v0, p0, Lacpo;->d:Laemh;

    iget-object p1, p1, Lacpq;->f:Ljava/util/HashMap;

    invoke-static {p1}, Laeli;->b(Ljava/util/Map;)Laeli;

    move-result-object p1

    iput-object p1, p0, Lacpo;->f:Laeli;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lacmg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacpo;->b:Laemh;

    sget-object v1, Lacpn;->a:Laebh;

    invoke-static {v0, v1}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laejh;->b(Ljava/lang/Iterable;)Laejh;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lacpo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lacpo;

    iget-object v1, p0, Lacpo;->a:Ljava/lang/String;

    iget-object v3, p1, Lacpo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacpo;->b:Laemh;

    iget-object v3, p1, Lacpo;->b:Laemh;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacpo;->c:Laemh;

    iget-object v3, p1, Lacpo;->c:Laemh;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacpo;->d:Laemh;

    iget-object v3, p1, Lacpo;->d:Laemh;

    invoke-static {v1, v3}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacpo;->e:Lacmh;

    iget-object p1, p1, Lacpo;->e:Lacmh;

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
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lacpo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lacpo;->b:Laemh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lacpo;->c:Laemh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lacpo;->d:Laemh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lacpo;->e:Lacmh;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lacpo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SqlTableDef("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
