.class public final Laatk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laavq;


# static fields
.field private static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lydf;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lyde;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Laiyo;


# instance fields
.field private final d:Lafir;

.field private final e:Lacty;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lydf;->o:Lydf;

    sget-object v1, Lydf;->p:Lydf;

    sget-object v2, Lydf;->k:Lydf;

    sget-object v3, Lydf;->l:Lydf;

    invoke-static {v0, v1, v2, v3}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Laatk;->a:Laemh;

    .line 2
    sget-object v0, Lyde;->c:Lyde;

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Laatk;->b:Laemh;

    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Laiyo;->a(I)Laiyo;

    move-result-object v0

    sput-object v0, Laatk;->c:Laiyo;

    return-void
.end method

.method public constructor <init>(Lafir;Lacty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laatk;->d:Lafir;

    iput-object p2, p0, Laatk;->e:Lacty;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lydg;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Laatk;->a:Laemh;

    sget-object v1, Laatk;->b:Laemh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lydg;

    invoke-interface {v4}, Lydg;->D()Lydf;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v4}, Lydg;->E()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lydb;

    invoke-interface {v5}, Lydb;->c()Lyde;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 5
    :cond_2
    nop

    .line 3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydg;

    invoke-interface {v1}, Lydg;->F()Lydj;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    iget-object v3, p0, Laatk;->e:Lacty;

    invoke-interface {v1}, Lydj;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-interface {v3, v4, v5}, Lacty;->a(J)Laixr;

    move-result-object v1

    iget-object v3, p0, Laatk;->e:Lacty;

    iget-object v4, p0, Laatk;->d:Lafir;

    invoke-interface {v4}, Lafir;->a()Laiyh;

    move-result-object v4

    .line 8
    iget-wide v4, v4, Laiyh;->a:J

    .line 9
    invoke-interface {v3, v4, v5}, Lacty;->a(J)Laixr;

    move-result-object v3

    sget-object v4, Laatk;->c:Laiyo;

    invoke-virtual {v1, v4}, Laixr;->a(Laiyt;)Laixr;

    move-result-object v1

    invoke-virtual {v3, v1}, Laiyv;->b(Laiys;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 10
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydg;

    invoke-interface {v1}, Lydg;->D()Lydf;

    move-result-object v3

    sget-object v4, Lydf;->r:Lydf;

    if-ne v3, v4, :cond_9

    check-cast v1, Laash;

    .line 11
    iget-object v1, v1, Laash;->k:Ladso;

    .line 12
    iget-object v1, v1, Ladso;->b:Ladqz;

    if-nez v1, :cond_7

    .line 13
    sget-object v1, Ladqz;->f:Ladqz;

    goto :goto_6

    .line 17
    :cond_7
    nop

    .line 14
    :goto_6
    iget-object v1, v1, Ladqz;->c:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 18
    :cond_a
    return-void
.end method
