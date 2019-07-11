.class public final Laamm;
.super Laams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laams<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lypp;Laamy;Lxvt;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lypp<",
            "TE;>;",
            "Laamy<",
            "TE;>;",
            "Lxvt;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Laams;-><init>(Lypp;Laamy;Lxvt;)V

    iput-boolean p4, p0, Laamm;->c:Z

    iput-boolean p5, p0, Laamm;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Laani;JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laani<",
            "TE;>;JI)",
            "Ljava/util/List<",
            "Laang<",
            "TE;>;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Laams;->a(Laani;JI)Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p4, Laamr;

    sget-object v2, Lybk;->H:Lybk;

    iget-object v3, p0, Laams;->a:Lypp;

    sget-object v4, Laanb;->a:Laamy;

    new-instance v5, Laaml;

    invoke-static {}, Lvmw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Laaml;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Laams;->b:Lzwq;

    move-object v0, p4

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p4, p0, Laamm;->c:Z

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Laamr;

    sget-object v2, Lybk;->D:Lybk;

    iget-object v3, p0, Laams;->a:Lypp;

    sget-object v4, Laanb;->a:Laamy;

    new-instance v5, Laaml;

    invoke-static {}, Lvmw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Laaml;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Laams;->b:Lzwq;

    move-object v0, p4

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p4, p0, Laamm;->d:Z

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p4, Laamr;

    sget-object v2, Lybk;->E:Lybk;

    iget-object v3, p0, Laams;->a:Lypp;

    sget-object v4, Laanb;->a:Laamy;

    new-instance v5, Laaml;

    invoke-static {}, Lvmw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Laaml;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Laams;->b:Lzwq;

    move-object v0, p4

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Laamr;-><init>(Laani;Lybk;Lypp;Laamy;Laanf;Ljava/util/Comparator;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p3
.end method
