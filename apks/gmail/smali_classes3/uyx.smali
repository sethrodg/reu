.class final synthetic Luyx;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Luyb;

.field private final b:Lvbk;

.field private final c:Luvm;

.field private final d:Lvgq;

.field private final e:Lwga;


# direct methods
.method constructor <init>(Luyb;Lvbk;Luvm;Lvgq;Lwga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyx;->a:Luyb;

    iput-object p2, p0, Luyx;->b:Lvbk;

    iput-object p3, p0, Luyx;->c:Luvm;

    iput-object p4, p0, Luyx;->d:Lvgq;

    iput-object p5, p0, Luyx;->e:Lwga;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Luyx;->a:Luyb;

    iget-object v2, v0, Luyx;->b:Lvbk;

    iget-object v11, v0, Luyx;->c:Luvm;

    move-object v9, v11

    iget-object v10, v0, Luyx;->d:Lvgq;

    iget-object v14, v0, Luyx;->e:Lwga;

    move-object/from16 v16, p1

    check-cast v16, Lusz;

    .line 2
    invoke-virtual {v2}, Lvbk;->g()Laela;

    move-result-object v3

    invoke-virtual {v2}, Lvbk;->b()J

    move-result-wide v4

    invoke-virtual {v2}, Lvbk;->c()Laera;

    move-result-object v6

    invoke-virtual {v2}, Lvbk;->d()I

    move-result v7

    .line 3
    invoke-virtual {v2}, Lvbk;->e()Luti;

    move-result-object v15

    .line 4
    invoke-virtual {v2}, Lvbk;->f()Lrvz;

    move-result-object v17

    .line 5
    iget-object v2, v1, Luyb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v8

    .line 6
    invoke-virtual {v1, v11}, Luyb;->a(Luvm;)I

    move-result v11

    iget-object v2, v1, Luyb;->L:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v1, Luyb;->J:Luvd;

    iget-object v2, v1, Luyb;->H:Laebt;

    move-object/from16 v18, v14

    move-object v14, v2

    .line 7
    invoke-static/range {v18 .. v18}, Luyb;->a(Lwga;)Luut;

    move-result-object v18

    iget-object v1, v1, Luyb;->P:Lsqs;

    invoke-virtual {v1}, Lsqs;->a()Laemh;

    move-result-object v19

    .line 8
    invoke-static/range {v3 .. v19}, Luyc;->a(Ljava/util/List;JLaera;IZLuvm;Lvgq;IILuvd;Laebt;Luti;Lusz;Lrvz;Luut;Ljava/lang/Iterable;)Luvc;

    move-result-object v1

    return-object v1
.end method
