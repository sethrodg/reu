.class public final Laapt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyaq;


# instance fields
.field public final a:Lyar;

.field public final b:Lyas;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lysc;

.field public final i:I


# direct methods
.method public constructor <init>(Lyar;Lyas;IZZLjava/lang/String;Ljava/lang/String;Lysc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapt;->a:Lyar;

    iput-object p2, p0, Laapt;->b:Lyas;

    iput p3, p0, Laapt;->c:I

    iput-boolean p4, p0, Laapt;->d:Z

    iput-boolean p5, p0, Laapt;->e:Z

    iput-object p6, p0, Laapt;->f:Ljava/lang/String;

    iput-object p7, p0, Laapt;->g:Ljava/lang/String;

    iput-object p8, p0, Laapt;->h:Lysc;

    iput p9, p0, Laapt;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lyar;Lyas;IZZLjava/lang/String;Ljava/lang/String;Lysc;IB)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Laapt;-><init>(Lyar;Lyas;IZZLjava/lang/String;Ljava/lang/String;Lysc;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laapt;->b:Lyas;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Laapt;->b:Lyas;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x5

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Laapt;->h:Lysc;

    sget-object v2, Laduh;->H:Laduh;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lysc;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Laapt;->h:Lysc;

    sget-object v2, Laduh;->G:Laduh;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lysc;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Laapt;->h:Lysc;

    sget-object v2, Laduh;->F:Laduh;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lysc;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Laapt;->h:Lysc;

    sget-object v2, Laduh;->E:Laduh;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lysc;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Laapt;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_5
    iget-object v0, p0, Laapt;->h:Lysc;

    sget-object v2, Laduh;->D:Laduh;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lysc;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_6
    iget-object v0, p0, Laapt;->h:Lysc;

    sget-object v2, Laduh;->C:Laduh;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lysc;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_7
    iget-object v0, p0, Laapt;->h:Lysc;

    sget-object v2, Laduh;->B:Laduh;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lysc;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_8
    iget-object v0, p0, Laapt;->h:Lysc;

    sget-object v2, Laduh;->A:Laduh;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lysc;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_9
    iget-object v0, p0, Laapt;->h:Lysc;

    sget-object v2, Laduh;->z:Laduh;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lysc;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_a
    iget-object v0, p0, Laapt;->h:Lysc;

    sget-object v2, Laduh;->x:Laduh;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lysc;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_b
    iget-object v0, p0, Laapt;->h:Lysc;

    sget-object v2, Laduh;->y:Laduh;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lysc;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_c
    iget-object v0, p0, Laapt;->h:Lysc;

    sget-object v2, Laduh;->w:Laduh;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lysc;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_d
    iget-object v0, p0, Laapt;->h:Lysc;

    sget-object v2, Laduh;->v:Laduh;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lysc;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_e
    iget-object v0, p0, Laapt;->h:Lysc;

    sget-object v2, Laduh;->u:Laduh;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lysc;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_f
    iget-object v0, p0, Laapt;->h:Lysc;

    sget-object v2, Laduh;->t:Laduh;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lysc;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Lyas;
    .locals 1

    iget-object v0, p0, Laapt;->b:Lyas;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laapt;->b:Lyas;

    .line 3
    sget-object v1, Lyas;->l:Lyas;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Laapt;->g:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Lxtk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lyaq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laapt;->b:Lyas;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laapt;->b:Lyas;

    sget-object v2, Lyas;->l:Lyas;

    if-ne v1, v2, :cond_0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laapt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    nop

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lxtl;->a(Ljava/lang/String;)Lxtl;

    move-result-object v0

    .line 4
    const-string v1, ""

    invoke-static {v1, v0}, Lxtj;->a(Ljava/lang/String;Lxtl;)Lxtk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lyap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laapw;

    invoke-direct {v0, p0}, Laapw;-><init>(Laapt;)V

    return-object v0
.end method

.method public final f()Lxjy;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lxjy;->h:Lxjy;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxjx;

    .line 3
    iget-object v1, p0, Laapt;->b:Lyas;

    .line 4
    invoke-static {v1}, Laapu;->a(Lyas;)Lxkq;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lxjx;->a(Lxkq;)Lxjx;

    .line 6
    iget-object v1, p0, Laapt;->a:Lyar;

    sget-object v2, Lyar;->b:Lyar;

    if-ne v1, v2, :cond_2

    iget v1, p0, Laapt;->c:I

    invoke-virtual {v0, v1}, Lxjx;->a(I)Lxjx;

    iget-boolean v1, p0, Laapt;->d:Z

    .line 7
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lxjy;

    .line 8
    iget v3, v2, Lxjy;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lxjy;->a:I

    iput-boolean v1, v2, Lxjy;->f:Z

    .line 9
    iget-boolean v1, p0, Laapt;->e:Z

    .line 10
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lxjy;

    .line 11
    iget v3, v2, Lxjy;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lxjy;->a:I

    iput-boolean v1, v2, Lxjy;->g:Z

    .line 12
    iget-object v1, p0, Laapt;->b:Lyas;

    sget-object v2, Lyas;->l:Lyas;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Laapt;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lxjy;

    if-eqz v1, :cond_1

    .line 14
    iget v3, v2, Lxjy;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lxjy;->a:I

    iput-object v1, v2, Lxjy;->c:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Laapt;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lxjy;

    if-eqz v1, :cond_0

    .line 17
    iget v3, v2, Lxjy;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lxjy;->a:I

    iput-object v1, v2, Lxjy;->d:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxjy;

    return-object v0
.end method

.method public final l()Lyaw;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laapt;->b:Lyas;

    .line 3
    sget-object v1, Laapu;->d:Laeli;

    invoke-virtual {v1, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaw;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaw;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Laapt;->i:I

    return v0
.end method
