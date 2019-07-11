.class final Laixw;
.super Laixt;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field private final transient A:Laiyd;

.field private final y:B

.field private final transient z:Laiyd;


# direct methods
.method constructor <init>(Ljava/lang/String;BLaiyd;Laiyd;)V
    .locals 0

    invoke-direct {p0, p1}, Laixt;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Laixw;->y:B

    iput-object p3, p0, Laixw;->z:Laiyd;

    iput-object p4, p0, Laixw;->A:Laiyd;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Laixw;->y:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 2
    :pswitch_0
    sget-object v0, Laixt;->w:Laixt;

    return-object v0

    :pswitch_1
    sget-object v0, Laixt;->v:Laixt;

    return-object v0

    :pswitch_2
    sget-object v0, Laixt;->u:Laixt;

    return-object v0

    :pswitch_3
    sget-object v0, Laixt;->t:Laixt;

    return-object v0

    :pswitch_4
    sget-object v0, Laixt;->s:Laixt;

    return-object v0

    :pswitch_5
    sget-object v0, Laixt;->r:Laixt;

    return-object v0

    :pswitch_6
    sget-object v0, Laixt;->q:Laixt;

    return-object v0

    :pswitch_7
    sget-object v0, Laixt;->p:Laixt;

    return-object v0

    :pswitch_8
    sget-object v0, Laixt;->o:Laixt;

    return-object v0

    :pswitch_9
    sget-object v0, Laixt;->n:Laixt;

    return-object v0

    :pswitch_a
    sget-object v0, Laixt;->m:Laixt;

    return-object v0

    :pswitch_b
    sget-object v0, Laixt;->l:Laixt;

    return-object v0

    :pswitch_c
    sget-object v0, Laixt;->k:Laixt;

    return-object v0

    :pswitch_d
    sget-object v0, Laixt;->j:Laixt;

    return-object v0

    :pswitch_e
    sget-object v0, Laixt;->i:Laixt;

    return-object v0

    :pswitch_f
    sget-object v0, Laixt;->h:Laixt;

    return-object v0

    :pswitch_10
    sget-object v0, Laixt;->g:Laixt;

    return-object v0

    :pswitch_11
    sget-object v0, Laixt;->f:Laixt;

    return-object v0

    :pswitch_12
    sget-object v0, Laixt;->e:Laixt;

    return-object v0

    :pswitch_13
    sget-object v0, Laixt;->d:Laixt;

    return-object v0

    :pswitch_14
    sget-object v0, Laixt;->c:Laixt;

    return-object v0

    :pswitch_15
    sget-object v0, Laixt;->b:Laixt;

    return-object v0

    :pswitch_16
    sget-object v0, Laixt;->a:Laixt;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Laixs;)Laixu;
    .locals 1

    .line 1
    invoke-static {p1}, Laixv;->a(Laixs;)Laixs;

    move-result-object p1

    .line 2
    iget-byte v0, p0, Laixw;->y:B

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Laixs;->d()Laixu;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Laixs;->e()Laixu;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Laixs;->g()Laixu;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Laixs;->h()Laixu;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-virtual {p1}, Laixs;->j()Laixu;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-virtual {p1}, Laixs;->k()Laixu;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    invoke-virtual {p1}, Laixs;->m()Laixu;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    invoke-virtual {p1}, Laixs;->n()Laixu;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_8
    invoke-virtual {p1}, Laixs;->q()Laixu;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_9
    invoke-virtual {p1}, Laixs;->p()Laixu;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_a
    invoke-virtual {p1}, Laixs;->r()Laixu;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_b
    invoke-virtual {p1}, Laixs;->t()Laixu;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_c
    invoke-virtual {p1}, Laixs;->x()Laixu;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_d
    invoke-virtual {p1}, Laixs;->z()Laixu;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_e
    invoke-virtual {p1}, Laixs;->A()Laixu;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_f
    invoke-virtual {p1}, Laixs;->u()Laixu;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_10
    invoke-virtual {p1}, Laixs;->C()Laixu;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_11
    invoke-virtual {p1}, Laixs;->v()Laixu;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_12
    invoke-virtual {p1}, Laixs;->E()Laixu;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_13
    invoke-virtual {p1}, Laixs;->G()Laixu;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_14
    invoke-virtual {p1}, Laixs;->I()Laixu;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_15
    invoke-virtual {p1}, Laixs;->F()Laixu;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_16
    invoke-virtual {p1}, Laixs;->K()Laixu;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Laiyd;
    .locals 1

    .line 27
    iget-object v0, p0, Laixw;->z:Laiyd;

    return-object v0
.end method

.method public final b()Laiyd;
    .locals 1

    iget-object v0, p0, Laixw;->A:Laiyd;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Laixw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-byte v1, p0, Laixw;->y:B

    check-cast p1, Laixw;

    iget-byte p1, p1, Laixw;->y:B

    if-eq v1, p1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-byte v0, p0, Laixw;->y:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
