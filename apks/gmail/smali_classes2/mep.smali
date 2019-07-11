.class public abstract Lmep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwv;


# instance fields
.field public s:Lmep;

.field public final t:Laglh;


# direct methods
.method public constructor <init>(Laglh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmep;->t:Laglh;

    return-void
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/String;Laekz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmep;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Laekz<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lmes;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmes;

    invoke-interface {v0}, Lmes;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmep;

    const-string v2, "group-name"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmep;

    invoke-virtual {p3, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 2
    :cond_0
    invoke-direct {v1, p1, p2, p3}, Lmep;->a(Ljava/lang/Class;Ljava/lang/String;Laekz;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmep;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Laela<",
            "TT;>;"
        }
    .end annotation

    .line 3
    .line 4
    new-instance v0, Laekz;

    invoke-direct {v0}, Laekz;-><init>()V

    const-string v1, "group-name"

    invoke-direct {p0, p1, v1, v0}, Lmep;->a(Ljava/lang/Class;Ljava/lang/String;Laekz;)V

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(FFFF)V
.end method

.method protected a(Laglh;)V
    .locals 0

    return-void
.end method

.method public a(ILmeu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILmeu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmep;->s:Lmep;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lmep;->a(ILmeu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmep;->s:Lmep;

    invoke-virtual {v0, p1, p2}, Lmep;->b(ILmeu;)V

    :cond_0
    return-void
.end method

.method protected b(Laglh;)V
    .locals 0

    return-void
.end method

.method public final j()Laglg;
    .locals 2

    .line 1
    iget-object v0, p0, Lmep;->t:Laglh;

    .line 2
    iget v1, v0, Laglh;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Laglh;->d:Laglg;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laglg;->i:Laglg;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmep;->t:Laglh;

    .line 2
    iget v1, v0, Laglh;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Laglh;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lmhe;
    .locals 3

    .line 1
    invoke-static {}, Lmhf;->h()Lmhe;

    move-result-object v0

    iget-object v1, p0, Lmep;->t:Laglh;

    .line 2
    iget-object v1, v1, Laglh;->b:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lmhe;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lmep;->j()Laglg;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v2, v1, Laglg;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, v1, Laglg;->f:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lmhe;->c:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    return-object v0
.end method
