.class final Lznm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzsv;


# instance fields
.field private final a:Lacla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacla<",
            "Ltey;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyqq;

.field private final c:Lyra;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lacjv;

.field private final f:Lacjv;


# direct methods
.method constructor <init>(Lacla;Lyqq;Lyra;Lacjv;Lacjv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lznm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lznm;->a:Lacla;

    iput-object p2, p0, Lznm;->b:Lyqq;

    iput-object p3, p0, Lznm;->c:Lyra;

    iput-object p4, p0, Lznm;->e:Lacjv;

    iput-object p5, p0, Lznm;->f:Lacjv;

    return-void
.end method


# virtual methods
.method public final a(Lxtk;ILxud;Laebt;Lacjt;Lacjt;)Lypt;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "*>;I",
            "Lxud;",
            "Laebt<",
            "Lyrz;",
            ">;",
            "Lacjt<",
            "Lrut;",
            ">;",
            "Lacjt<",
            "Lxsw;",
            ">;)",
            "Lypt<",
            "Lwzv;",
            "Lyrz;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-interface/range {p1 .. p1}, Lxtk;->b()Lxtl;

    move-result-object v1

    iget-object v8, v1, Lxtl;->a:Ljava/lang/String;

    iget-object v1, v0, Lznm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "itemMessageList-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2
    new-instance v1, Lzne;

    iget-object v3, v0, Lznm;->a:Lacla;

    iget-object v4, v0, Lznm;->b:Lyqq;

    iget-object v5, v0, Lznm;->c:Lyra;

    iget-object v13, v0, Lznm;->e:Lacjv;

    iget-object v14, v0, Lznm;->f:Lacjv;

    move-object v2, v1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p4

    move/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v2 .. v14}, Lzne;-><init>(Lacla;Lyqq;Lyra;Lacjt;Lacjt;Ljava/lang/String;Laebt;Ljava/lang/String;ILxud;Lacjv;Lacjv;)V

    return-object v1
.end method
