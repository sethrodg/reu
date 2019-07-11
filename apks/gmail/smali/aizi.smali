.class public final Laizi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Laixu;

.field public B:Laixu;

.field public C:Laixu;

.field public D:Laixu;

.field public E:Laixu;

.field public F:Laixu;

.field public G:Laixu;

.field public H:Laixu;

.field public I:Laixu;

.field public a:Laiye;

.field public b:Laiye;

.field public c:Laiye;

.field public d:Laiye;

.field public e:Laiye;

.field public f:Laiye;

.field public g:Laiye;

.field public h:Laiye;

.field public i:Laiye;

.field public j:Laiye;

.field public k:Laiye;

.field public l:Laiye;

.field public m:Laixu;

.field public n:Laixu;

.field public o:Laixu;

.field public p:Laixu;

.field public q:Laixu;

.field public r:Laixu;

.field public s:Laixu;

.field public t:Laixu;

.field public u:Laixu;

.field public v:Laixu;

.field public w:Laixu;

.field public x:Laixu;

.field public y:Laixu;

.field public z:Laixu;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Laixu;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Laixu;->c()Z

    move-result p0

    return p0
.end method

.method private static a(Laiye;)Z
    .locals 0

    .line 2
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Laiye;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Laixs;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Laixs;->c()Laiye;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laiye;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Laizi;->a:Laiye;

    .line 4
    :cond_0
    invoke-virtual {p1}, Laixs;->f()Laiye;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laiye;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Laizi;->b:Laiye;

    .line 5
    :cond_1
    invoke-virtual {p1}, Laixs;->i()Laiye;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laiye;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Laizi;->c:Laiye;

    .line 6
    :cond_2
    invoke-virtual {p1}, Laixs;->l()Laiye;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laiye;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, Laizi;->d:Laiye;

    .line 7
    :cond_3
    invoke-virtual {p1}, Laixs;->o()Laiye;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laiye;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, p0, Laizi;->e:Laiye;

    .line 8
    :cond_4
    invoke-virtual {p1}, Laixs;->s()Laiye;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laiye;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v0, p0, Laizi;->f:Laiye;

    .line 9
    :cond_5
    invoke-virtual {p1}, Laixs;->w()Laiye;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laiye;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v0, p0, Laizi;->g:Laiye;

    .line 10
    :cond_6
    invoke-virtual {p1}, Laixs;->y()Laiye;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laiye;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, p0, Laizi;->h:Laiye;

    .line 11
    :cond_7
    invoke-virtual {p1}, Laixs;->B()Laiye;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laiye;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v0, p0, Laizi;->i:Laiye;

    .line 12
    :cond_8
    invoke-virtual {p1}, Laixs;->D()Laiye;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laiye;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v0, p0, Laizi;->j:Laiye;

    .line 13
    :cond_9
    invoke-virtual {p1}, Laixs;->H()Laiye;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laiye;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v0, p0, Laizi;->k:Laiye;

    .line 14
    :cond_a
    invoke-virtual {p1}, Laixs;->J()Laiye;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laiye;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v0, p0, Laizi;->l:Laiye;

    .line 15
    :cond_b
    invoke-virtual {p1}, Laixs;->d()Laixu;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laixu;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object v0, p0, Laizi;->m:Laixu;

    .line 16
    :cond_c
    invoke-virtual {p1}, Laixs;->e()Laixu;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laixu;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object v0, p0, Laizi;->n:Laixu;

    .line 17
    :cond_d
    invoke-virtual {p1}, Laixs;->g()Laixu;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laixu;)Z

    move-result v1

    if-eqz v1, :cond_e

    iput-object v0, p0, Laizi;->o:Laixu;

    .line 18
    :cond_e
    invoke-virtual {p1}, Laixs;->h()Laixu;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laixu;)Z

    move-result v1

    if-eqz v1, :cond_f

    iput-object v0, p0, Laizi;->p:Laixu;

    .line 19
    :cond_f
    invoke-virtual {p1}, Laixs;->j()Laixu;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laixu;)Z

    move-result v1

    if-eqz v1, :cond_10

    iput-object v0, p0, Laizi;->q:Laixu;

    .line 20
    :cond_10
    invoke-virtual {p1}, Laixs;->k()Laixu;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laixu;)Z

    move-result v1

    if-eqz v1, :cond_11

    iput-object v0, p0, Laizi;->r:Laixu;

    .line 21
    :cond_11
    invoke-virtual {p1}, Laixs;->m()Laixu;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laixu;)Z

    move-result v1

    if-eqz v1, :cond_12

    iput-object v0, p0, Laizi;->s:Laixu;

    .line 22
    :cond_12
    invoke-virtual {p1}, Laixs;->n()Laixu;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laixu;)Z

    move-result v1

    if-eqz v1, :cond_13

    iput-object v0, p0, Laizi;->t:Laixu;

    .line 23
    :cond_13
    invoke-virtual {p1}, Laixs;->p()Laixu;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laixu;)Z

    move-result v1

    if-eqz v1, :cond_14

    iput-object v0, p0, Laizi;->u:Laixu;

    .line 24
    :cond_14
    invoke-virtual {p1}, Laixs;->q()Laixu;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laixu;)Z

    move-result v1

    if-eqz v1, :cond_15

    iput-object v0, p0, Laizi;->v:Laixu;

    .line 25
    :cond_15
    invoke-virtual {p1}, Laixs;->r()Laixu;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laixu;)Z

    move-result v1

    if-eqz v1, :cond_16

    iput-object v0, p0, Laizi;->w:Laixu;

    .line 26
    :cond_16
    invoke-virtual {p1}, Laixs;->t()Laixu;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laixu;)Z

    move-result v1

    if-eqz v1, :cond_17

    iput-object v0, p0, Laizi;->x:Laixu;

    .line 27
    :cond_17
    invoke-virtual {p1}, Laixs;->u()Laixu;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laixu;)Z

    move-result v1

    if-eqz v1, :cond_18

    iput-object v0, p0, Laizi;->y:Laixu;

    .line 28
    :cond_18
    invoke-virtual {p1}, Laixs;->v()Laixu;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laixu;)Z

    move-result v1

    if-eqz v1, :cond_19

    iput-object v0, p0, Laizi;->z:Laixu;

    .line 29
    :cond_19
    invoke-virtual {p1}, Laixs;->x()Laixu;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laixu;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iput-object v0, p0, Laizi;->A:Laixu;

    .line 30
    :cond_1a
    invoke-virtual {p1}, Laixs;->z()Laixu;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laixu;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iput-object v0, p0, Laizi;->B:Laixu;

    .line 31
    :cond_1b
    invoke-virtual {p1}, Laixs;->A()Laixu;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laixu;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iput-object v0, p0, Laizi;->C:Laixu;

    .line 32
    :cond_1c
    invoke-virtual {p1}, Laixs;->C()Laixu;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laixu;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iput-object v0, p0, Laizi;->D:Laixu;

    .line 33
    :cond_1d
    invoke-virtual {p1}, Laixs;->E()Laixu;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laixu;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iput-object v0, p0, Laizi;->E:Laixu;

    .line 34
    :cond_1e
    invoke-virtual {p1}, Laixs;->F()Laixu;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laixu;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iput-object v0, p0, Laizi;->F:Laixu;

    .line 35
    :cond_1f
    invoke-virtual {p1}, Laixs;->G()Laixu;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laixu;)Z

    move-result v1

    if-eqz v1, :cond_20

    iput-object v0, p0, Laizi;->G:Laixu;

    .line 36
    :cond_20
    invoke-virtual {p1}, Laixs;->I()Laixu;

    move-result-object v0

    invoke-static {v0}, Laizi;->a(Laixu;)Z

    move-result v1

    if-eqz v1, :cond_21

    iput-object v0, p0, Laizi;->H:Laixu;

    .line 37
    :cond_21
    invoke-virtual {p1}, Laixs;->K()Laixu;

    move-result-object p1

    invoke-static {p1}, Laizi;->a(Laixu;)Z

    move-result v0

    if-eqz v0, :cond_22

    iput-object p1, p0, Laizi;->I:Laixu;

    :cond_22
    return-void
.end method
