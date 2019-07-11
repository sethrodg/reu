.class public final Laaro;
.super Laaqp;
.source "SourceFile"

# interfaces
.implements Lxtx;
.implements Lydd;
.implements Lydg;


# static fields
.field private static final j:Lacfl;


# instance fields
.field private final k:Ladrk;

.field private final l:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Lxto;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Lxuc;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Lxtz;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laaro;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laaro;->j:Lacfl;

    return-void
.end method

.method synthetic constructor <init>(Ladrk;Lafir;Laavo;Laatf;ZLaavd;Laavt;Laaqw;)V
    .locals 12

    move-object v10, p0

    move-object v11, p1

    sget-object v1, Lydf;->n:Lydf;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v5

    iget-object v0, v11, Ladrk;->b:Ladqz;

    if-nez v0, :cond_0

    sget-object v0, Ladqz;->f:Ladqz;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Laaqp;-><init>(Lydf;Lafir;Laavo;Laatf;Ljava/util/List;Ladqz;Laavd;Laavt;Laaqw;)V

    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v0

    iput-object v0, v10, Laaro;->l:Lwxx;

    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v0

    iput-object v0, v10, Laaro;->m:Lwxx;

    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v0

    iput-object v0, v10, Laaro;->n:Lwxx;

    const-string v0, "__UNKNOWN__"

    iput-object v0, v10, Laaro;->o:Ljava/lang/String;

    iput-object v11, v10, Laaro;->k:Ladrk;

    move/from16 v0, p5

    iput-boolean v0, v10, Laaro;->p:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laaqp;->e:Laatf;

    .line 2
    iget-object v0, v0, Laatf;->b:Laebt;

    .line 3
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaqp;->e:Laatf;

    iget-object v0, v0, Laatf;->b:Laebt;

    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lxtl;->a(Ljava/lang/String;)Lxtl;

    move-result-object v0

    .line 5
    const-string v1, ""

    invoke-static {v1, v0}, Lxtj;->a(Ljava/lang/String;Lxtl;)Lxtk;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Laaro;->j:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "Media object does not have a message id in smart mail context"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lxtk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lxtx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laaro;->k:Ladrk;

    .line 2
    iget-object v0, v0, Ladrk;->g:Ljava/lang/String;

    .line 3
    const-string v1, ""

    invoke-static {v1, v0}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Laaro;->o:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laaro;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaro;->k:Ladrk;

    .line 2
    iget v0, v0, Ladrk;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaro;->k:Ladrk;

    .line 2
    iget v0, v0, Ladrk;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    nop

    .line 3
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Laaro;->k:Ladrk;

    .line 4
    iget-object v0, v0, Ladrk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lxuc;
    .locals 1

    .line 1
    iget-object v0, p0, Laaro;->m:Lwxx;

    invoke-virtual {v0}, Lwxx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaro;->m:Lwxx;

    .line 2
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxuc;

    goto :goto_0

    :cond_0
    sget-object v0, Lxuc;->a:Lxuc;

    :goto_0
    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lxtz;
    .locals 4

    .line 1
    iget-object v0, p0, Laaro;->n:Lwxx;

    invoke-virtual {v0}, Lwxx;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Laaro;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laaro;->n:Lwxx;

    iget-boolean v2, p0, Laaro;->p:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Lwvx;->a(Ljava/lang/String;)Lxtz;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lwvx;->a(Ljava/lang/String;)Lxtz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/16 v3, 0xf

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    .line 7
    sget-object v0, Lxtz;->w:Lxtz;

    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v0, Lxtz;->v:Lxtz;

    goto :goto_0

    .line 10
    :pswitch_1
    sget-object v0, Lxtz;->t:Lxtz;

    goto :goto_0

    .line 11
    :pswitch_2
    sget-object v0, Lxtz;->u:Lxtz;

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v0, Lxtz;->l:Lxtz;

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v0, Lxtz;->s:Lxtz;

    goto :goto_0

    .line 14
    :pswitch_5
    sget-object v0, Lxtz;->r:Lxtz;

    goto :goto_0

    .line 15
    :pswitch_6
    sget-object v0, Lxtz;->q:Lxtz;

    goto :goto_0

    .line 8
    :cond_1
    :pswitch_7
    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lxtz;->j:Lxtz;

    goto :goto_0

    .line 17
    :cond_3
    sget-object v0, Lxtz;->i:Lxtz;

    goto :goto_0

    .line 18
    :cond_4
    sget-object v0, Lxtz;->h:Lxtz;

    .line 2
    :goto_0
    iput-object v0, v1, Lwxx;->a:Ljava/lang/Object;

    .line 3
    :cond_5
    iget-object v0, p0, Laaro;->n:Lwxx;

    .line 4
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lxtz;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaro;->k:Ladrk;

    .line 2
    iget-object v0, v0, Ladrk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaro;->k:Ladrk;

    .line 2
    iget-object v0, v0, Ladrk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaro;->k:Ladrk;

    .line 2
    iget-object v0, v0, Ladrk;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaro;->k:Ladrk;

    .line 2
    iget-object v0, v0, Ladrk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lxto;
    .locals 4

    .line 1
    iget-object v0, p0, Laaro;->l:Lwxx;

    .line 2
    iget-object v1, p0, Laaqp;->e:Laatf;

    .line 3
    iget-object v1, v1, Laatf;->h:Laavr;

    invoke-interface {v1}, Laavr;->a()Lyth;

    move-result-object v1

    iget-object v2, p0, Laaro;->k:Ladrk;

    .line 4
    iget-object v2, v2, Ladrk;->d:Ladst;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Ladst;->f:Ladst;

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 6
    :goto_0
    sget-object v3, Lxtn;->p:Lxtn;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lysv;->a(Lwxx;Lyth;Ladst;Lxtn;)Lwxx;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lxto;

    return-object v0
.end method

.method public final s()Laflh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaro;->k:Ladrk;

    .line 2
    iget v0, v0, Ladrk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Laflh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaro;->k:Ladrk;

    .line 2
    iget-object v0, v0, Ladrk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final z()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laaqp;->e:Laatf;

    .line 3
    iget-object v1, p0, Laaro;->k:Ladrk;

    .line 4
    iget-object v1, v1, Ladrk;->b:Ladqz;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Ladqz;->f:Ladqz;

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 6
    :goto_0
    sget-object v2, Lxmk;->g:Lxmk;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lxmj;

    const/16 v3, 0x11

    .line 7
    invoke-virtual {v2, v3}, Lxmj;->a(I)Lxmj;

    .line 8
    iget-object v3, v0, Laatf;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Lxmj;->a(Ljava/lang/String;)Lxmj;

    .line 10
    iget-object v3, v0, Laatf;->j:Lxmm;

    .line 11
    invoke-virtual {v2, v3}, Lxmj;->a(Lxmm;)Lxmj;

    if-nez v1, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    sget-object v3, Lxmd;->d:Lxmd;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lxmg;

    .line 19
    sget-object v4, Lxmf;->b:Lxmf;

    invoke-virtual {v3, v4}, Lxmg;->a(Lxmf;)Lxmg;

    .line 20
    iget-object v1, v1, Ladqz;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v1}, Lxmg;->a(Ljava/lang/String;)Lxmg;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lxmd;

    .line 22
    invoke-virtual {v2, v1}, Lxmj;->a(Lxmd;)Lxmj;

    .line 12
    :goto_1
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lxmk;

    .line 13
    iget-object v2, v0, Laatf;->h:Laavr;

    .line 14
    invoke-interface {v2}, Laavr;->c()Laavs;

    move-result-object v2

    .line 15
    iget-object v3, v0, Laatf;->k:Lxza;

    .line 16
    invoke-static {v1, v2, v3}, Laaqw;->a(Lxmk;Laavs;Lxza;)V

    .line 17
    invoke-static {v0}, Laaqw;->a(Laatf;)V

    return-void
.end method
