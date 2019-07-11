.class abstract Laarf;
.super Labwq;
.source "SourceFile"

# interfaces
.implements Lycg;


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laarf;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laarf;->a:Lacfl;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method static a(Ladrd;Lafir;Laavd;Laavo;Laatf;Laavt;Laaqw;)Laarf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v10, p4

    .line 2
    const/4 v11, 0x0

    :try_start_0
    iget-object v1, v0, Ladrd;->d:Ladsd;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ladsd;->e:Ladsd;

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    new-array v2, v2, [Lxvu;

    move-object/from16 v12, p2

    invoke-interface {v12, v1, v2}, Laavd;->a(Ladsd;[Lxvu;)Lxui;

    move-result-object v13
    :try_end_0
    .catch Laavj; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    sget-object v1, Laarg;->a:Laeli;

    .line 6
    iget v2, v0, Ladrd;->c:I

    invoke-static {v2}, Ladrg;->a(I)Ladrg;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Ladrg;->a:Ladrg;

    goto :goto_1

    .line 25
    :cond_1
    nop

    .line 7
    :goto_1
    invoke-virtual {v1, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lycf;

    if-nez v14, :cond_2

    .line 8
    sget-object v0, Laarf;->a:Lacfl;

    .line 9
    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    .line 10
    const-string v1, "Unsupported barcode type for BarcodeImpl"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    return-object v11

    .line 11
    :cond_2
    :try_start_1
    sget-object v1, Ladsl;->a:Lagfe;

    .line 12
    invoke-virtual {v0, v1}, Lagfy;->b(Lagfe;)V

    iget-object v2, v0, Lagfy;->k:Lagfp;

    iget-object v3, v1, Lagfe;->d:Laggb;

    invoke-virtual {v2, v3}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 13
    iget-object v1, v1, Lagfe;->b:Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v1, v2}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    :goto_2
    move-object v15, v1

    check-cast v15, Ladrp;

    new-instance v16, Laaqp;

    sget-object v2, Lydf;->r:Lydf;

    .line 15
    invoke-static {}, Laela;->b()Laela;

    move-result-object v6

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Laaqp;-><init>(Lydf;Lafir;Laavo;Laatf;Ljava/util/List;Laavd;Laavt;Laaqw;)V

    .line 16
    move-object v1, v15

    move-object/from16 v2, p4

    move-object/from16 v3, v16

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v8}, Laaso;->a(Ladrp;Laatf;Laaqp;Laavo;Lafir;Laavd;Laavt;Laaqw;)Laaxe;

    move-result-object v1

    .line 17
    new-instance v2, Laaxg;

    iget-object v3, v10, Laatf;->h:Laavr;

    invoke-interface {v3}, Laavr;->g()Lypk;

    move-result-object v3

    invoke-interface {v3}, Lypk;->a()Lxtk;

    move-result-object v3

    new-instance v4, Laari;

    invoke-direct {v4, v1}, Laari;-><init>(Laaxe;)V

    iget-object v1, v10, Laatf;->g:Laaxm;

    invoke-direct {v2, v3, v4, v1, v10}, Laaxg;-><init>(Lxtk;Laato;Laaxm;Lydh;)V

    .line 20
    sget-object v1, Lxtb;->c:Lxtb;

    invoke-interface {v2, v1}, Lydl;->a(Lxtb;)V

    .line 21
    new-instance v1, Laarb;

    .line 22
    iget-object v0, v0, Ladrd;->b:Ljava/lang/String;

    .line 23
    invoke-direct {v1, v0, v14, v13, v2}, Laarb;-><init>(Ljava/lang/String;Lycf;Lxui;Lydl;)V
    :try_end_1
    .catch Laavj; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Laarf;->a:Lacfl;

    .line 32
    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v0

    const-string v1, "Unable to create DetailedLayoutData"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    return-object v11

    .line 27
    :catch_1
    move-exception v0

    .line 28
    sget-object v1, Laarf;->a:Lacfl;

    .line 29
    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v0

    const-string v1, "Error in creating BarcodeImpl"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    return-object v11
.end method
