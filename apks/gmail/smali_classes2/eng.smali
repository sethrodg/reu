.class public final Leng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lybn;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lybn;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lybn;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lybn;->x:Lybn;

    sget-object v1, Lybn;->j:Lybn;

    sget-object v2, Lybn;->B:Lybn;

    sget-object v3, Lybn;->U:Lybn;

    sget-object v4, Lybn;->r:Lybn;

    sget-object v5, Lybn;->w:Lybn;

    const/4 v6, 0x5

    new-array v6, v6, [Lybn;

    sget-object v7, Lybn;->l:Lybn;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Lybn;->Q:Lybn;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    sget-object v7, Lybn;->d:Lybn;

    const/4 v9, 0x2

    aput-object v7, v6, v9

    sget-object v7, Lybn;->q:Lybn;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    sget-object v7, Lybn;->g:Lybn;

    const/4 v9, 0x4

    aput-object v7, v6, v9

    invoke-static/range {v0 .. v6}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Leng;->a:Laemh;

    .line 2
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    sget-object v1, Lybn;->a:Lybn;

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->b:Lybn;

    const v2, 0x7f12029d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->c:Lybn;

    const v2, 0x7f120432

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->d:Lybn;

    .line 4
    const v2, 0x7f12073b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->f:Lybn;

    .line 6
    const v3, 0x7f12026c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->g:Lybn;

    const v3, 0x7f120777

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->h:Lybn;

    const v3, 0x7f12049a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->i:Lybn;

    const v3, 0x7f12049b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->j:Lybn;

    const v4, 0x7f12013d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->k:Lybn;

    const v4, 0x7f120566

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->l:Lybn;

    const v4, 0x7f120565

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->m:Lybn;

    const v4, 0x7f120703

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->n:Lybn;

    const v4, 0x7f12019c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->o:Lybn;

    const v4, 0x7f120473

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->p:Lybn;

    const v4, 0x7f12030a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->q:Lybn;

    const v4, 0x7f120778

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->r:Lybn;

    const v4, 0x7f12034e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->s:Lybn;

    .line 7
    const v4, 0x7f120705

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->t:Lybn;

    .line 9
    const v4, 0x7f120704

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->u:Lybn;

    .line 11
    const v4, 0x7f12088c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->v:Lybn;

    const v4, 0x7f120519

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->w:Lybn;

    const v4, 0x7f12049c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->y:Lybn;

    const v4, 0x7f120444

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->z:Lybn;

    .line 12
    const v4, 0x7f1202db

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->A:Lybn;

    .line 14
    const v4, 0x7f1202da

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->B:Lybn;

    .line 16
    const v4, 0x7f120403

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->C:Lybn;

    .line 18
    const v4, 0x7f120199

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->D:Lybn;

    .line 19
    const v4, 0x7f12049f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->E:Lybn;

    .line 21
    const v4, 0x7f120181

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 22
    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->K:Lybn;

    .line 23
    const v4, 0x7f120180

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 24
    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->F:Lybn;

    .line 25
    const v4, 0x7f120764

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->G:Lybn;

    .line 27
    const v4, 0x7f12055a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->I:Lybn;

    .line 29
    const v4, 0x7f12013c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->J:Lybn;

    const v4, 0x7f120322

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->L:Lybn;

    const v4, 0x7f120308

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->M:Lybn;

    const v4, 0x7f120401

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->N:Lybn;

    .line 30
    const v4, 0x7f12081e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->O:Lybn;

    const v4, 0x7f12081d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->P:Lybn;

    invoke-virtual {v0, v1, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->Q:Lybn;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->R:Lybn;

    const v2, 0x7f1205a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->S:Lybn;

    .line 31
    const v3, 0x7f1205b7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v1, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->T:Lybn;

    .line 33
    const v3, 0x7f12034c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->U:Lybn;

    const v3, 0x7f12034d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->V:Lybn;

    const v3, 0x7f120512

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->W:Lybn;

    .line 34
    const v3, 0x7f120625

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->x:Lybn;

    .line 36
    const v3, 0x7f120136

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->X:Lybn;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->Y:Lybn;

    const v2, 0x7f120808

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->Z:Lybn;

    const v2, 0x7f120702

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->aa:Lybn;

    const v2, 0x7f120706

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->ab:Lybn;

    const v2, 0x7f12080b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->H:Lybn;

    const v2, 0x7f120830

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lybn;->ad:Lybn;

    const v2, 0x7f120586

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Leng;->b:Laeli;

    .line 37
    sget-object v1, Lybn;->Y:Lybn;

    sget-object v3, Lybn;->G:Lybn;

    sget-object v5, Lybn;->I:Lybn;

    const-string v2, "email_auth"

    const-string v4, "email_phishing"

    const-string v6, "email_phishing"

    invoke-static/range {v1 .. v6}, Laeli;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    sput-object v0, Leng;->c:Laeli;

    return-void
.end method

.method public static a(Lxtk;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "+",
            "Lxtc;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lenh;->a(Lxtk;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lxxl;)Ladpz;
    .locals 3

    .line 2
    invoke-interface {p0}, Lxxl;->a()Lxxo;

    move-result-object v0

    invoke-interface {p0}, Lxxl;->e()Laela;

    move-result-object p0

    sget-object v1, Lxxo;->d:Lxxo;

    if-ne v0, v1, :cond_0

    sget-object p0, Ladpz;->c:Ladpz;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laeks;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ladpz;->a:Ladpz;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyh;

    invoke-virtual {p0}, Laeks;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {p0, v2}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxyh;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Laeai;->a:Laeai;

    .line 4
    :goto_0
    invoke-static {v0, p0}, Leng;->a(Lxyh;Laebt;)Ladpz;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lxyh;Laebt;)Ladpz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxyh;",
            "Laebt<",
            "Lxyh;",
            ">;)",
            "Ladpz;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown SmimeEncryptionError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_0
    sget-object p0, Ladpz;->e:Ladpz;

    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Ladpz;->i:Ladpz;

    return-object p0

    .line 7
    :pswitch_2
    sget-object p0, Ladpz;->d:Ladpz;

    return-object p0

    .line 10
    :pswitch_3
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxyh;

    .line 11
    sget-object p1, Laeai;->a:Laeai;

    .line 12
    invoke-static {p0, p1}, Leng;->a(Lxyh;Laebt;)Ladpz;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ladpz;->c:Ladpz;

    :goto_0
    return-object p0

    .line 13
    :pswitch_4
    sget-object p0, Ladpz;->j:Ladpz;

    return-object p0

    .line 15
    :pswitch_5
    sget-object p0, Ladpz;->k:Ladpz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/accounts/Account;Lxxa;)Landroid/net/Uri;
    .locals 1

    .line 16
    invoke-interface {p1}, Lxxa;->o()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lxxa;->a()Lxtk;

    move-result-object p1

    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p0, v0, p1}, Lepe;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ldqt;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 18
    invoke-interface {p0}, Ldqt;->I()Lybn;

    move-result-object v0

    sget-object v1, Lybn;->C:Lybn;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ldqt;->ab()Z

    move-result p0

    if-nez p0, :cond_0

    .line 19
    sget-object v0, Lybn;->Z:Lybn;

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 20
    :goto_0
    sget-object p0, Leng;->b:Laeli;

    invoke-virtual {p0, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    .line 22
    :cond_2
    sget-object p0, Ldxp;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x37

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to find the spam warning string for spam reason "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {p0, p1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lxxa;)Ljava/lang/String;
    .locals 1

    .line 26
    invoke-interface {p0}, Lxxa;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lxxa;->E()Z

    move-result p0

    .line 27
    invoke-static {v0, p0}, Lepe;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lybn;)Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Leng;->c:Laeli;

    invoke-virtual {v0, p0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ldqt;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqt;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ldqt;->G()Lfym;

    move-result-object v1

    invoke-interface {v1}, Lfym;->a()Lxxo;

    move-result-object v1

    sget-object v2, Lxxo;->b:Lxxo;

    if-ne v1, v2, :cond_0

    .line 30
    invoke-interface {p0}, Ldqt;->G()Lfym;

    move-result-object v1

    invoke-interface {v1}, Lfym;->f()Laemh;

    move-result-object v1

    invoke-virtual {v1}, Laeks;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-interface {p0}, Ldqt;->G()Lfym;

    move-result-object p0

    invoke-interface {p0}, Lfym;->f()Laemh;

    move-result-object p0

    invoke-virtual {p0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, Laetr;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lxxa;Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-interface {p0}, Lxxa;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p0

    .line 34
    invoke-static {p1}, Leqz;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Ledy;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 36
    :cond_0
    sget-object p1, Ldxp;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 38
    invoke-interface {p0}, Lxxa;->n()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    .line 39
    const-string p0, "Failed to update alwaysShowImagesState for message: %s"

    invoke-static {p1, p0, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ldqt;)Z
    .locals 3

    .line 40
    invoke-interface {p1}, Ldqt;->d()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p0

    invoke-virtual {p0, p1}, Ledy;->g(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lepe;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v2
.end method

.method public static a(Landroid/content/Context;Lxxa;)Z
    .locals 2

    .line 42
    invoke-interface {p1}, Lxxa;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 43
    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p0

    invoke-virtual {p0, p1}, Ledy;->g(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lepe;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method public static b(Ldqt;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ldqw;

    if-eqz v0, :cond_0

    check-cast p0, Ldqw;

    .line 2
    iget-object p0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 3
    iget p0, p0, Lcom/android/mail/providers/Message;->w:I

    return p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ldqt;->a()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxa;

    invoke-interface {p0}, Lxxa;->E()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lxxa;)I
    .locals 2

    .line 5
    invoke-interface {p0}, Lxxa;->X()Lxxl;

    move-result-object p0

    invoke-interface {p0}, Lxxl;->a()Lxxo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static b(Lxxl;)Ladpz;
    .locals 3

    .line 6
    invoke-interface {p0}, Lxxl;->d()Z

    move-result v0

    invoke-interface {p0}, Lxxl;->f()Laela;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Ladpz;->c:Ladpz;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laeks;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ladpz;->a:Ladpz;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown SmimeSignatureError: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    sget-object p0, Ladpz;->f:Ladpz;

    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Ladpz;->d:Ladpz;

    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Ladpz;->e:Ladpz;

    return-object p0

    .line 13
    :pswitch_3
    sget-object p0, Ladpz;->i:Ladpz;

    return-object p0

    .line 14
    :pswitch_4
    sget-object p0, Ladpz;->g:Ladpz;

    return-object p0

    .line 15
    :pswitch_5
    sget-object p0, Ladpz;->h:Ladpz;

    return-object p0

    .line 16
    :pswitch_6
    sget-object p0, Ladpz;->l:Ladpz;

    return-object p0

    .line 17
    :pswitch_7
    sget-object p0, Ladpz;->b:Ladpz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lxxa;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 18
    invoke-interface {p0}, Lxxa;->U()Lybn;

    move-result-object v0

    sget-object v1, Lybn;->C:Lybn;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lxxa;->S()Z

    move-result p0

    if-nez p0, :cond_0

    .line 19
    sget-object v0, Lybn;->Z:Lybn;

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 20
    :goto_0
    sget-object p0, Leng;->b:Laeli;

    invoke-virtual {p0, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    .line 22
    :cond_2
    sget-object p0, Ldxp;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x37

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to find the spam warning string for spam reason "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {p0, p1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static c(Ldqt;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ldqw;

    if-eqz v0, :cond_0

    check-cast p0, Ldqw;

    .line 2
    iget-object p0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 3
    iget p0, p0, Lcom/android/mail/providers/Message;->O:I

    return p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ldqt;->a()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxa;

    invoke-interface {p0}, Lxxa;->G()Z

    move-result p0

    return p0
.end method

.method public static c(Lxxa;)Laebt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxa;",
            ")",
            "Laebt<",
            "Lxyi;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Lxxa;->X()Lxxl;

    move-result-object p0

    invoke-interface {p0}, Lxxl;->g()Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ldqt;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ldqw;

    if-eqz v0, :cond_0

    check-cast p0, Ldqw;

    .line 2
    iget-object p0, p0, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 3
    iget-wide v0, p0, Lcom/android/mail/providers/Message;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ldqt;->t()Lxtk;

    move-result-object p0

    invoke-interface {p0}, Lxtk;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lxxa;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-interface {p0}, Lxxa;->X()Lxxl;

    move-result-object v0

    invoke-interface {v0}, Lxxl;->a()Lxxo;

    move-result-object v0

    sget-object v1, Lxxo;->b:Lxxo;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-interface {p0}, Lxxa;->X()Lxxl;

    move-result-object v0

    invoke-interface {v0}, Lxxl;->c()Laemh;

    move-result-object v0

    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Lxxa;->X()Lxxl;

    move-result-object p0

    invoke-interface {p0}, Lxxl;->c()Laemh;

    move-result-object p0

    .line 8
    const-string v0, ","

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lxxa;)I
    .locals 0

    invoke-interface {p0}, Lxxa;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lxxa;)I
    .locals 0

    invoke-interface {p0}, Lxxa;->G()Z

    move-result p0

    return p0
.end method

.method public static g(Lxxa;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lxxa;->X()Lxxl;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lxxl;->a()Lxxo;

    move-result-object v0

    sget-object v1, Lxxo;->a:Lxxo;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    .line 3
    invoke-interface {p0}, Lxxl;->b()Lxxn;

    move-result-object v0

    sget-object v1, Lxxn;->b:Lxxn;

    if-ne v0, v1, :cond_3

    .line 4
    invoke-interface {p0}, Lxxl;->a()Lxxo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v2, :cond_2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v2
.end method
