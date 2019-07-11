.class public Laaqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydg;


# static fields
.field public static final a:Lydj;


# instance fields
.field public final b:Lydf;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ladqw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laavo;

.field public final e:Laatf;

.field public final f:Lafir;

.field public final g:Laavd;

.field public final h:Laavt;

.field public final i:Laaqw;

.field private final j:Ladqz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laauc;

    .line 2
    sget-object v1, Ladus;->f:Ladus;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Ladus;

    .line 4
    iget v3, v2, Ladus;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ladus;->a:I

    const-wide v3, 0xfffffffffffffL

    iput-wide v3, v2, Ladus;->b:J

    .line 5
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Ladus;

    invoke-direct {v0, v1}, Laauc;-><init>(Ladus;)V

    sput-object v0, Laaqp;->a:Lydj;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lafir;Laavo;Laatf;Laavd;Laavt;Laaqw;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ladqw;",
            ">;",
            "Lafir;",
            "Laavo;",
            "Laatf;",
            "Laavd;",
            "Laavt;",
            "Laaqw;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v1, Lydf;->o:Lydf;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Laaqp;-><init>(Lydf;Lafir;Laavo;Laatf;Ljava/util/List;Ladqz;Laavd;Laavt;Laaqw;)V

    return-void
.end method

.method synthetic constructor <init>(Lydf;Lafir;Laavo;Laatf;Ljava/util/List;Laavd;Laavt;Laaqw;)V
    .locals 10

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Laaqp;-><init>(Lydf;Lafir;Laavo;Laatf;Ljava/util/List;Ladqz;Laavd;Laavt;Laaqw;)V

    return-void
.end method

.method constructor <init>(Lydf;Lafir;Laavo;Laatf;Ljava/util/List;Ladqz;Laavd;Laavt;Laaqw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lydf;",
            "Lafir;",
            "Laavo;",
            "Laatf;",
            "Ljava/util/List<",
            "Ladqw;",
            ">;",
            "Ladqz;",
            "Laavd;",
            "Laavt;",
            "Laaqw;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lydf;

    iput-object p1, p0, Laaqp;->b:Lydf;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafir;

    iput-object p1, p0, Laaqp;->f:Lafir;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laavo;

    iput-object p1, p0, Laaqp;->d:Laavo;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laatf;

    iput-object p1, p0, Laaqp;->e:Laatf;

    invoke-static {p5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Laaqp;->c:Ljava/util/List;

    iput-object p6, p0, Laaqp;->j:Ladqz;

    iput-object p7, p0, Laaqp;->g:Laavd;

    iput-object p8, p0, Laaqp;->h:Laavt;

    iput-object p9, p0, Laaqp;->i:Laaqw;

    return-void
.end method


# virtual methods
.method public final D()Lydf;
    .locals 1

    iget-object v0, p0, Laaqp;->b:Lydf;

    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lydb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v10

    iget-object v0, p0, Laaqp;->i:Laaqw;

    iget-object v1, p0, Laaqp;->c:Ljava/util/List;

    new-instance v2, Laaqt;

    invoke-direct {v2}, Laaqt;-><init>()V

    iget-object v3, p0, Laaqp;->j:Ladqz;

    .line 2
    invoke-virtual {v2, v3}, Laaqt;->a(Ladqz;)Laaqt;

    invoke-virtual {v2}, Laaqt;->a()Laaqu;

    move-result-object v2

    iget-object v3, p0, Laaqp;->f:Lafir;

    iget-object v4, p0, Laaqp;->d:Laavo;

    iget-object v5, p0, Laaqp;->e:Laatf;

    .line 3
    sget-object v7, Laeai;->a:Laeai;

    .line 4
    iget-object v8, p0, Laaqp;->g:Laavd;

    iget-object v9, p0, Laaqp;->h:Laavt;

    .line 5
    move-object v6, v10

    invoke-virtual/range {v0 .. v9}, Laaqw;->a(Ljava/util/List;Laaqu;Lafir;Laavo;Laatf;Laekz;Laebt;Laavd;Laavt;)Z

    .line 6
    invoke-virtual {p0, v10}, Laaqp;->a(Laekz;)V

    invoke-virtual {v10}, Laekz;->a()Laela;

    move-result-object v0

    return-object v0
.end method

.method public F()Lydj;
    .locals 1

    sget-object v0, Laaqp;->a:Lydj;

    return-object v0
.end method

.method protected G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Laekz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laekz<",
            "Lydb;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Lydi;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lydi;",
            ")",
            "Ljava/util/List<",
            "Lydb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laaqp;->E()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lydi;->a:Lydi;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lydb;

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final d(Lydi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laaqp;->j:Ladqz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaqp;->e:Laatf;

    .line 2
    iget-object v0, v0, Laatf;->c:Laebt;

    .line 3
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Laaqp;->e:Laatf;

    iget-object v0, v0, Laatf;->h:Laavr;

    invoke-interface {v0}, Laavr;->c()Laavs;

    move-result-object v1

    iget-object v0, p0, Laaqp;->e:Laatf;

    .line 6
    iget-object v0, v0, Laatf;->c:Laebt;

    .line 7
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laaqp;->j:Ladqz;

    .line 8
    invoke-virtual {p0}, Laaqp;->G()Z

    move-result v5

    iget-object v0, p0, Laaqp;->e:Laatf;

    .line 9
    iget-object v6, v0, Laatf;->e:Ljava/lang/String;

    .line 10
    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Laavs;->a(Lydi;Ljava/lang/String;Ladqz;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
