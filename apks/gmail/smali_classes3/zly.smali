.class public final Lzly;
.super Lzwz;
.source "SourceFile"

# interfaces
.implements Lxzb;
.implements Lyao;
.implements Lybg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzwz<",
        "Lxza;",
        ">;",
        "Lxzb;",
        "Lyao;",
        "Lybg;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;

.field public static final d:Lzwv;


# instance fields
.field public final b:Lrun;

.field public final c:Lyqq;

.field private o:Lzme;

.field private final p:Lzuy;

.field private final q:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lzsy;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lzsx;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lzlp;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lvrg;",
            ">;"
        }
    .end annotation
.end field

.field private u:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Laaeo;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lacjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjw<",
            "Labai;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lzwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzly;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lzly;->a:Lacfl;

    .line 2
    const/4 v0, 0x0

    sput-object v0, Lzly;->d:Lzwv;

    return-void
.end method

.method public constructor <init>(Lrun;Lzxe;Laaer;Lypp;Lzwv;Lahac;Labxz;Labxz;Labxz;Lyra;Lwwj;Lzuy;Lahac;Laebt;Lyqq;Lxhf;ZLacjw;)V
    .locals 9

    .line 1
    move-object v8, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p16

    move/from16 v7, p17

    invoke-direct/range {v0 .. v7}, Lzwz;-><init>(Lzxe;Laaer;Lypp;Lyra;Lwwj;Lxhf;Z)V

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, v8, Lzly;->u:Laebt;

    .line 2
    move-object v0, p5

    iput-object v0, v8, Lzly;->w:Lzwv;

    move-object v0, p1

    iput-object v0, v8, Lzly;->b:Lrun;

    move-object/from16 v0, p14

    iput-object v0, v8, Lzly;->s:Laebt;

    invoke-static {p6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxz;

    iput-object v0, v8, Lzly;->q:Labxz;

    invoke-static/range {p8 .. p8}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxz;

    iput-object v0, v8, Lzly;->r:Labxz;

    invoke-static/range {p9 .. p9}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p12

    iput-object v0, v8, Lzly;->p:Lzuy;

    move-object/from16 v0, p13

    iput-object v0, v8, Lzly;->t:Lahac;

    .line 3
    move-object/from16 v0, p15

    iput-object v0, v8, Lzly;->c:Lyqq;

    move-object/from16 v0, p18

    iput-object v0, v8, Lzly;->v:Lacjw;

    return-void
.end method

.method public static a(Lzbt;Lxza;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxza;->W()Lxyz;

    move-result-object v0

    sget-object v1, Lxyz;->c:Lxyz;

    if-ne v0, v1, :cond_0

    check-cast p1, Lzbt;

    invoke-interface {p0, p1}, Lzbt;->a(Lzbt;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lxsl;Lxvd;Lxug;)Lxsn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsl<",
            "Lxsu;",
            ">;",
            "Lxvd;",
            "Lxug;",
            ")",
            "Lxsn;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lzly;->c()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    iget-object v0, p0, Lzly;->r:Labxz;

    new-instance v1, Lzlx;

    invoke-direct {v1, p0, p1, p2, p3}, Lzlx;-><init>(Lzly;Lxsl;Lxvd;Lxug;)V

    iget-object p1, p0, Lzly;->c:Lyqq;

    invoke-static {v0, v1, p1}, Labyc;->a(Labxz;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 3
    new-instance p2, Lzmc;

    invoke-direct {p2, p0, p1}, Lzmc;-><init>(Lzly;Laflh;)V

    return-object p2
.end method

.method protected final a(Laaew;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaew<",
            "Lxza;",
            ">;)V"
        }
    .end annotation

    .line 4
    .line 5
    iget-object v0, p1, Laaew;->e:Laaeo;

    .line 6
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Lzly;->u:Laebt;

    .line 7
    iget-object v0, p0, Lzly;->w:Lzwv;

    if-nez v0, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-object p1, p1, Laaew;->b:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaeu;

    .line 11
    iget-object v1, v0, Laaeu;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lxza;

    .line 13
    iget-object v2, v0, Laaeu;->a:Laaet;

    .line 14
    sget-object v3, Laaet;->b:Laaet;

    if-eq v2, v3, :cond_1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1}, Lxza;->W()Lxyz;

    move-result-object v2

    sget-object v3, Lxyz;->c:Lxyz;

    if-ne v2, v3, :cond_1

    check-cast v1, Lzbt;

    .line 16
    iget-object v2, p0, Lzly;->w:Lzwv;

    .line 17
    iget-object v0, v0, Laaeu;->c:Lxtk;

    .line 18
    invoke-interface {v0}, Lxtk;->b()Lxtl;

    move-result-object v0

    .line 19
    iget-object v2, v2, Lzwz;->j:Lyqa;

    invoke-virtual {v2, v0}, Lyqa;->a(Lxtl;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxza;

    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    nop

    .line 22
    :goto_1
    invoke-static {v1, v0}, Lzly;->a(Lzbt;Lxza;)Z

    goto :goto_0

    .line 8
    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lxsl;Lxvd;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsl<",
            "Lxsu;",
            ">;",
            "Lxvd;",
            ")V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lzwz;->i:Lyra;

    sget-object v1, Lwwj;->bK:Lwwj;

    invoke-virtual {v0, v1, p2}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object p2

    iget-object v0, p0, Lzly;->t:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrg;

    sget-object v1, Lwwj;->bK:Lwwj;

    invoke-virtual {v0, v1}, Lvrg;->a(Lwwj;)V

    iget-object v0, p0, Lzwz;->j:Lyqa;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxza;

    invoke-interface {v1}, Lxza;->W()Lxyz;

    move-result-object v2

    sget-object v3, Lxyz;->j:Lxyz;

    invoke-virtual {v2, v3}, Lxyz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lxza;->aO()Z

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lyoh;->a(Lxsl;)Lxsl;

    move-result-object v0

    invoke-static {}, Lztm;->a()Lxsu;

    move-result-object v1

    invoke-static {v0, v1}, Lztm;->a(Lxsl;Lxsu;)Lxsl;

    move-result-object v0

    .line 28
    invoke-interface {p2, v0}, Lyqx;->a(Lxsl;)Lyqg;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lzwz;->j:Lyqa;

    invoke-virtual {v1}, Lyqa;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lyqf;->a:Ljava/lang/Void;

    invoke-interface {v0, p1, p2}, Lyqg;->a(Ljava/lang/Object;Lxvd;)V

    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lzly;->p:Lzuy;

    invoke-interface {v0}, Lzuy;->a()Lzuw;

    move-result-object v6

    iget-object v0, p0, Lzly;->c:Lyqq;

    iget-object v1, p0, Lzly;->q:Labxz;

    invoke-interface {v1}, Labxz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflh;

    new-instance v9, Lyol;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lyol;-><init>(Lzly;Lxsl;Lyqx;Lzuw;Lyqx;Lxsl;)V

    .line 31
    invoke-virtual {v0, v1, v9, p2}, Lyqq;->a(Laflh;Lxsl;Lxvd;)V

    return-void
.end method

.method public final a(Lxvd;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lzly;->w:Lzwv;

    if-eqz v0, :cond_0

    new-instance v0, Lzme;

    invoke-direct {v0, p0}, Lzme;-><init>(Lzly;)V

    iput-object v0, p0, Lzly;->o:Lzme;

    iget-object v0, p0, Lzly;->w:Lzwv;

    iget-object v1, p0, Lzly;->o:Lzme;

    invoke-virtual {v0, v1}, Lzwz;->a(Lxsz;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lzly;->v:Lacjw;

    invoke-interface {v0}, Lacjw;->a()V

    iget-object v0, p0, Lzly;->v:Lacjw;

    new-instance v1, Lzma;

    invoke-direct {v1, p0}, Lzma;-><init>(Lzly;)V

    iget-object v2, p0, Lzly;->c:Lyqq;

    invoke-interface {v0, v1, v2}, Lacjw;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    .line 34
    invoke-super {p0, p1}, Lzwz;->a(Lxvd;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lzwz;->j:Lyqa;

    invoke-virtual {v0}, Lyqa;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxtu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzly;->s:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lzly;->b:Lrun;

    .line 3
    iget v0, v0, Lrun;->f:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lzwz;->f()I

    move-result v0

    invoke-virtual {p0}, Lzwz;->n()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lzwz;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzwz;->f()I

    move-result v0

    invoke-static {v0}, Lypl;->a(I)Lypl;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lzly;->s:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlp;

    iget-object v1, p0, Lzly;->b:Lrun;

    invoke-interface {v0, v1}, Lzlp;->a(Lrun;)Laebt;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lzly;->u:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzly;->u:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaeo;

    .line 8
    iget-object v0, v0, Laaeo;->c:Laebt;

    return-object v0

    .line 9
    :cond_3
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final b(Lxvd;)V
    .locals 1

    .line 10
    invoke-super {p0, p1}, Lzwz;->b(Lxvd;)V

    .line 11
    iget-object p1, p0, Lzly;->w:Lzwv;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzly;->o:Lzme;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lzwz;->c(Lxsz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzly;->w:Lzwv;

    iget-object v0, p0, Lzly;->o:Lzme;

    invoke-virtual {p1, v0}, Lzwz;->b(Lxsz;)V

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lzly;->o:Lzme;

    .line 13
    :cond_1
    iget-object p1, p0, Lzly;->v:Lacjw;

    invoke-interface {p1}, Lacjw;->a()V

    return-void
.end method

.method public final be()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lwwj;",
            ">;"
        }
    .end annotation

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzly;->b:Lrun;

    .line 2
    iget v0, v0, Lrun;->b:I

    invoke-static {v0}, Lrza;->a(I)Lrza;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrza;->a:Lrza;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x53

    if-eq v0, v1, :cond_1

    const/16 v1, 0x59

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lybf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzly;->u:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzly;->u:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaeo;

    .line 2
    iget-object v0, v0, Laaeo;->e:Laebt;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 2
    :goto_0
    return-object v0
.end method

.method public final e()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzly;->u:Laebt;

    sget-object v1, Lzlz;->a:Laebh;

    invoke-virtual {v0, v1}, Laebt;->a(Laebh;)Laebt;

    move-result-object v0

    return-object v0
.end method
