.class public abstract Lvlk;
.super Labwq;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwil;->E:Lwil;

    invoke-virtual {v0}, Lwil;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjt;

    invoke-static {v0}, Lvlk;->a(Lxjt;)Lvlk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Lxjt;)Lvlk;
    .locals 5

    .line 1
    new-instance v0, Lvkm;

    .line 2
    iget v1, p0, Lxjt;->b:I

    invoke-static {v1}, Lxka;->a(I)Lxka;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lxka;->a:Lxka;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 3
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v3, p0, Lxjt;->c:Laggk;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxjy;

    .line 6
    iget v4, v4, Lxjy;->b:I

    invoke-static {v4}, Lxkq;->a(I)Lxkq;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lxkq;->a:Lxkq;

    goto :goto_2

    .line 8
    :cond_1
    nop

    .line 7
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v3, p0, Lxjt;->d:Z

    .line 10
    invoke-direct {v0, p0, v1, v2, v3}, Lvkm;-><init>(Lxjt;Lxka;Ljava/util/Set;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lxjt;
.end method

.method public abstract b()Lxka;
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lxkq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method
