.class final Luoq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Lacfl;


# instance fields
.field public final a:Luop;

.field public final b:Laixr;

.field public final c:Laixr;

.field public final d:Laiyj;

.field public final e:Laixr;

.field public final f:Laiyj;

.field public final g:I

.field public final h:I

.field public final i:[I

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laixr;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Laiyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Luou;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Luoq;->m:Lacfl;

    return-void
.end method

.method public constructor <init>(Lacty;Ladhe;Luop;Laixr;Laixr;Laixr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Luoq;->a:Luop;

    iput-object p4, p0, Luoq;->b:Laixr;

    iput-object p5, p0, Luoq;->c:Laixr;

    new-instance p3, Laiyj;

    iget-object p4, p0, Luoq;->c:Laixr;

    invoke-direct {p3, p4}, Laiyj;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Luoq;->d:Laiyj;

    const/4 p3, 0x0

    if-nez p6, :cond_0

    .line 2
    move-object p4, p3

    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 p4, 0x1

    .line 29
    invoke-static {p4, p5}, Laiyb;->e(J)Laiyb;

    move-result-object p4

    invoke-virtual {p6, p4}, Laixr;->b(Laiyp;)Laixr;

    move-result-object p4

    .line 2
    :goto_0
    iget p5, p2, Ladhe;->a:I

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_4

    iget-object p5, p2, Ladhe;->c:Ladhh;

    if-nez p5, :cond_1

    sget-object p5, Ladhh;->d:Ladhh;

    goto :goto_1

    .line 27
    :cond_1
    nop

    .line 2
    :goto_1
    invoke-static {p1, p5}, Luot;->a(Lacty;Ladhh;)Laixr;

    move-result-object p1

    if-eqz p6, :cond_3

    .line 6
    invoke-virtual {p1, p4}, Laiyv;->a(Laiys;)Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_3

    .line 26
    :cond_2
    goto :goto_2

    :cond_3
    goto :goto_3

    .line 28
    :cond_4
    nop

    .line 7
    :goto_2
    move-object p1, p4

    :goto_3
    iput-object p1, p0, Luoq;->e:Laixr;

    iget-object p1, p0, Luoq;->e:Laixr;

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p1, :cond_6

    .line 8
    new-instance p6, Laiyj;

    .line 9
    invoke-direct {p6, p1}, Laiyj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p5, p5, p5}, Laixr;->b(III)Laixr;

    move-result-object v0

    invoke-virtual {p1, v0}, Laiyv;->b(Laiys;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p6, p4}, Laiyj;->b(I)Laiyj;

    move-result-object p1

    goto :goto_4

    .line 25
    :cond_5
    move-object p1, p6

    goto :goto_4

    :cond_6
    move-object p1, p3

    .line 10
    :goto_4
    iput-object p1, p0, Luoq;->f:Laiyj;

    .line 11
    iget p1, p2, Ladhe;->a:I

    and-int/lit8 p6, p1, 0x4

    if-eqz p6, :cond_7

    .line 12
    iget p6, p2, Ladhe;->d:I

    goto :goto_5

    .line 23
    :cond_7
    nop

    .line 24
    const/4 p6, 0x0

    .line 13
    :goto_5
    iput p6, p0, Luoq;->g:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_8

    .line 14
    iget p4, p2, Ladhe;->e:I

    goto :goto_6

    .line 22
    :cond_8
    nop

    .line 23
    nop

    .line 15
    :goto_6
    iput p4, p0, Luoq;->h:I

    .line 16
    iget-object p1, p2, Ladhe;->n:Laggg;

    invoke-interface {p1}, Laggg;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p2, Ladhe;->n:Laggg;

    invoke-interface {p1}, Laggg;->size()I

    move-result p1

    .line 17
    new-array p1, p1, [I

    iput-object p1, p0, Luoq;->i:[I

    const/4 p1, 0x0

    :goto_7
    iget-object p3, p0, Luoq;->i:[I

    array-length p4, p3

    if-lt p1, p4, :cond_9

    goto :goto_8

    .line 20
    :cond_9
    iget-object p4, p2, Ladhe;->n:Laggg;

    invoke-interface {p4, p1}, Laggg;->c(I)I

    move-result p4

    .line 21
    aput p4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_a
    nop

    .line 22
    iput-object p3, p0, Luoq;->i:[I

    .line 18
    :goto_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luoq;->j:Ljava/util/ArrayList;

    iput p5, p0, Luoq;->k:I

    .line 19
    iget-object p1, p0, Luoq;->d:Laiyj;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Laiyj;->b(I)Laiyj;

    move-result-object p1

    iput-object p1, p0, Luoq;->l:Laiyj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laiyj;",
            ">;)",
            "Ljava/util/List<",
            "Laiyj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Luoq;->i:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    if-ltz v4, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    .line 1
    :goto_1
    if-ltz v4, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiyj;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3
    :cond_1
    sget-object v4, Luoq;->m:Lacfl;

    invoke-virtual {v4}, Lacfl;->d()Lacfg;

    move-result-object v4

    const-string v5, "BYSETPOS outside set"

    invoke-interface {v4, v5}, Lacfg;->a(Ljava/lang/String;)V

    .line 2
    :goto_2
    nop

    .line 3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    return-object v0
.end method

.method public final a(Laiyj;)V
    .locals 1

    .line 5
    iget-object v0, p0, Luoq;->l:Laiyj;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Laiyx;->a(Laiyu;)I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    iput-object p1, p0, Luoq;->l:Laiyj;

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Partial cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 9
    iget v0, p0, Luoq;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Luoq;->k:I

    iget-object v1, p0, Luoq;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Luoq;->g:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Luoq;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x320

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Laiyj;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiyj;",
            ")",
            "Ljava/util/List<",
            "Laiyj;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Luoq;->a:Luop;

    invoke-interface {v1, v0, p1}, Luop;->a(Ljava/util/Collection;Laiyj;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiyj;

    invoke-virtual {p0, v2}, Luoq;->a(Laiyj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
