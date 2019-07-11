.class public final Lykx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylp;


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Lyum;

.field private final c:Lafir;

.field private final d:Lzuy;

.field private final e:Lyra;

.field private final f:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Laavq;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lxai;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lwwo;

.field private final i:Lyqq;

.field private final j:Lwiu;

.field private final k:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lzlo;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lzlt;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Labjl;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Lvrg;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lypo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lykx;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lykx;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lyum;Lafir;Lzuy;Lyra;Lahac;Lahac;Lwwo;Lyqq;Lwiu;Lahuk;Lahuk;Lahac;Lahac;Lypo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyum;",
            "Lafir;",
            "Lzuy;",
            "Lyra;",
            "Lahac<",
            "Laavq;",
            ">;",
            "Lahac<",
            "Lxai;",
            ">;",
            "Lwwo;",
            "Lyqq;",
            "Lwiu;",
            "Lahuk<",
            "Lzlo;",
            ">;",
            "Lahuk<",
            "Lzlt;",
            ">;",
            "Lahac<",
            "Labjl;",
            ">;",
            "Lahac<",
            "Lvrg;",
            ">;",
            "Lypo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykx;->b:Lyum;

    iput-object p2, p0, Lykx;->c:Lafir;

    iput-object p3, p0, Lykx;->d:Lzuy;

    iput-object p4, p0, Lykx;->e:Lyra;

    iput-object p5, p0, Lykx;->f:Lahac;

    iput-object p6, p0, Lykx;->g:Lahac;

    iput-object p7, p0, Lykx;->h:Lwwo;

    iput-object p8, p0, Lykx;->i:Lyqq;

    iput-object p9, p0, Lykx;->j:Lwiu;

    iput-object p10, p0, Lykx;->k:Lahuk;

    iput-object p11, p0, Lykx;->l:Lahuk;

    iput-object p12, p0, Lykx;->m:Lahac;

    .line 2
    iput-object p13, p0, Lykx;->n:Lahac;

    .line 3
    iput-object p14, p0, Lykx;->o:Lypo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;Lxrl;Ljava/lang/String;Lxtk;Laaeo;Lrza;Laebt;Ljava/util/List;)Lyma;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v7, p0

    move-object/from16 v6, p3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v7, Lykx;->l:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzlt;

    invoke-interface {v2}, Lzlt;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    :cond_1
    const/4 v3, 0x1

    .line 2
    :goto_0
    move-object/from16 v5, p2

    check-cast v5, Lymd;

    .line 3
    iget-object v0, v7, Lykx;->h:Lwwo;

    invoke-virtual {v0, v6}, Lwwo;->j(Ljava/lang/String;)Lwxj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lylz;->a(Lwxj;)Lxsc;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lylz;->a(Lwxj;)Lxsc;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsc;

    move-object v4, v0

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, v7, Lykx;->h:Lwwo;

    invoke-virtual {v0, v6}, Lwwo;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lxsc;->l:Lxsc;

    move-object v4, v0

    goto :goto_1

    :cond_3
    invoke-static/range {p3 .. p3}, Lwwo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lxsc;->a:Lxsc;

    move-object v4, v0

    goto :goto_1

    .line 9
    :cond_4
    sget-object v0, Lykx;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "Unknown cluster type for label ID %s . Defaulting to CUSTOM."

    invoke-interface {v0, v1, v6}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lxsc;->a:Lxsc;

    move-object v4, v0

    .line 4
    :goto_1
    new-instance v25, Lyla;

    move-object/from16 v0, v25

    iget-object v8, v7, Lykx;->b:Lyum;

    iget-object v9, v7, Lykx;->c:Lafir;

    iget-object v1, v7, Lykx;->k:Lahuk;

    .line 5
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzlo;

    iget-object v1, v7, Lykx;->l:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lzlt;

    iget-object v12, v7, Lykx;->d:Lzuy;

    iget-object v13, v7, Lykx;->e:Lyra;

    iget-object v14, v7, Lykx;->f:Lahac;

    iget-object v15, v7, Lykx;->g:Lahac;

    iget-object v1, v7, Lykx;->i:Lyqq;

    move-object/from16 v17, v1

    iget-object v1, v7, Lykx;->j:Lwiu;

    move-object/from16 v18, v1

    iget-object v1, v7, Lykx;->m:Lahac;

    move-object/from16 v19, v1

    iget-object v1, v7, Lykx;->n:Lahac;

    move-object/from16 v21, v1

    iget-object v1, v7, Lykx;->o:Lypo;

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 p1, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    move-object/from16 v16, p5

    move-object/from16 v20, p6

    move-object/from16 v22, p7

    move-object/from16 v24, p8

    invoke-direct/range {v0 .. v24}, Lyla;-><init>(Lylp;Ljava/util/List;ZLxtk;Lymd;Ljava/lang/String;Lxsc;Lyum;Lafir;Lzlo;Lzlt;Lzuy;Lyra;Lahac;Lahac;Laaeo;Lyqq;Lwiu;Lahac;Lrza;Lahac;Laebt;Lypo;Ljava/util/List;)V

    .line 6
    sget-object v0, Lxsc;->l:Lxsc;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_5

    .line 7
    move-object/from16 v0, p0

    iget-object v1, v0, Lykx;->e:Lyra;

    sget-object v2, Lwwj;->er:Lwwj;

    invoke-virtual {v1, v2}, Lyra;->a(Lwwj;)Lyqx;

    move-result-object v1

    invoke-interface {v1}, Lyqx;->c()Lxvd;

    move-result-object v1

    invoke-interface {v1}, Lxvd;->a()V

    goto :goto_2

    .line 6
    :cond_5
    move-object/from16 v0, p0

    .line 7
    :goto_2
    return-object v25
.end method
