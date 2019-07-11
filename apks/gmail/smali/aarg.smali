.class final Laarg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydb;


# static fields
.field public static final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ladrg;",
            "Lycf;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Laarg;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laarg;->b:Lacfl;

    .line 2
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v1, Ladrg;->b:Ladrg;

    sget-object v2, Lycf;->a:Lycf;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Ladrg;->c:Ladrg;

    sget-object v2, Lycf;->b:Lycf;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Ladrg;->d:Ladrg;

    sget-object v2, Lycf;->c:Lycf;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Ladrg;->e:Ladrg;

    sget-object v2, Lycf;->d:Lycf;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Ladrg;->h:Ladrg;

    sget-object v2, Lycf;->g:Lycf;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Ladrg;->f:Ladrg;

    sget-object v2, Lycf;->e:Lycf;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Ladrg;->g:Ladrg;

    sget-object v2, Lycf;->f:Lycf;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Laarg;->a:Laeli;

    return-void
.end method

.method constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ladre;Lafir;Laavd;Laavo;Laatf;Laavt;Laaqw;)Laarg;
    .locals 13

    move-object v0, p0

    move-object v8, p2

    const/4 v9, 0x0

    :try_start_0
    iget-object v1, v0, Ladre;->b:Ladsd;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ladsd;->e:Ladsd;

    nop

    :goto_0
    const/4 v10, 0x0

    new-array v2, v10, [Lxvu;

    invoke-interface {p2, v1, v2}, Laavd;->a(Ladsd;[Lxvu;)Lxui;

    iget-object v1, v0, Ladre;->c:Ladsd;

    if-nez v1, :cond_1

    sget-object v1, Ladsd;->e:Ladsd;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    nop

    new-array v2, v10, [Lxvu;

    invoke-interface {p2, v1, v2}, Laavd;->a(Ladsd;[Lxvu;)Lxui;

    iget-object v1, v0, Ladre;->f:Ladsd;

    if-nez v1, :cond_2

    sget-object v1, Ladsd;->e:Ladsd;

    goto :goto_2

    :cond_2
    nop

    :goto_2
    nop

    new-array v2, v10, [Lxvu;

    invoke-interface {p2, v1, v2}, Laavd;->a(Ladsd;[Lxvu;)Lxui;
    :try_end_0
    .catch Laavj; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Laarg;->a:Laeli;

    iget v2, v0, Ladre;->e:I

    invoke-static {v2}, Ladrg;->a(I)Ladrg;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Ladrg;->a:Ladrg;

    goto :goto_3

    :cond_3
    nop

    :goto_3
    invoke-virtual {v1, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lycf;

    if-nez v1, :cond_4

    sget-object v0, Laarg;->b:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    const-string v1, "Unsupported barcode type for BarcodeAction"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    return-object v9

    :cond_4
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v11

    iget-object v1, v0, Ladre;->d:Laggk;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladrd;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Laarf;->a(Ladrd;Lafir;Laavd;Laavo;Laatf;Laavt;Laaqw;)Laarf;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v11, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_4

    :cond_5
    return-object v9

    :cond_6
    invoke-virtual {v11}, Laekz;->a()Laela;

    move-result-object v1

    invoke-virtual {v1}, Laeks;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Laarg;

    iget-object v0, v0, Ladre;->d:Laggk;

    invoke-interface {v0, v10}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladrd;

    iget-object v0, v0, Ladrd;->b:Ljava/lang/String;

    invoke-direct {v1}, Laarg;-><init>()V

    return-object v1

    :cond_7
    return-object v9

    :catch_0
    move-exception v0

    sget-object v1, Laarg;->b:Lacfl;

    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    invoke-interface {v1, v0}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v0

    const-string v1, "Error in creating BarcodeAction"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public final c()Lyde;
    .locals 1

    sget-object v0, Lyde;->j:Lyde;

    return-object v0
.end method

.method public final d()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
