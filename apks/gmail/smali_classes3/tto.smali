.class final Ltto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahuk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahuk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final synthetic b:Lttm;


# direct methods
.method constructor <init>(Lttm;I)V
    .locals 0

    iput-object p1, p0, Ltto;->b:Lttm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltto;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltto;->a:I

    const-string v1, "Cannot return null from a non-@Nullable component method"

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v0, p0, Ltto;->b:Lttm;

    .line 4
    iget-object v0, v0, Lttm;->f:Lwfi;

    .line 5
    invoke-virtual {v0}, Lwfi;->bY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_1
    iget-object v0, p0, Ltto;->b:Lttm;

    .line 7
    iget-object v2, v0, Lttm;->e:Lwhe;

    invoke-interface {v2}, Lwhe;->az_()Lwiu;

    move-result-object v2

    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiu;

    iget-object v2, v0, Lttm;->f:Lwfi;

    invoke-virtual {v2}, Lwfi;->z()Z

    move-result v2

    iget-object v0, v0, Lttm;->f:Lwfi;

    invoke-virtual {v0}, Lwfi;->bY()Z

    move-result v0

    .line 8
    invoke-static {v1, v2, v0}, Ltjf;->a(Lwiu;ZZ)Z

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_2
    iget-object v0, p0, Ltto;->b:Lttm;

    .line 11
    iget-object v0, v0, Lttm;->a:Lqke;

    .line 12
    invoke-interface {v0}, Lqke;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_3
    iget-object v0, p0, Ltto;->b:Lttm;

    .line 14
    new-instance v2, Lugr;

    iget-object v0, v0, Lttm;->b:Lstm;

    .line 15
    iget-object v0, v0, Lstm;->g:Lachx;

    .line 16
    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachx;

    invoke-direct {v2, v0}, Lugr;-><init>(Lachx;)V

    return-object v2

    .line 17
    :pswitch_4
    iget-object v0, p0, Ltto;->b:Lttm;

    .line 18
    iget-object v0, v0, Lttm;->d:Lukl;

    .line 19
    invoke-interface {v0}, Lukl;->d()Luiz;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_5
    iget-object v0, p0, Ltto;->b:Lttm;

    .line 21
    iget-object v0, v0, Lttm;->c:Lwnm;

    .line 22
    invoke-interface {v0}, Lwnm;->c()Lacmn;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_6
    iget-object v0, p0, Ltto;->b:Lttm;

    .line 24
    iget-object v0, v0, Lttm;->f:Lwfi;

    .line 25
    invoke-virtual {v0}, Lwfi;->aH()Laebt;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_7
    iget-object v0, p0, Ltto;->b:Lttm;

    .line 27
    iget-object v0, v0, Lttm;->f:Lwfi;

    .line 28
    invoke-virtual {v0}, Lwfi;->bH()Laebt;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_8
    iget-object v0, p0, Ltto;->b:Lttm;

    .line 30
    iget-object v0, v0, Lttm;->b:Lstm;

    .line 31
    iget v0, v0, Lstm;->d:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_9
    iget-object v0, p0, Ltto;->b:Lttm;

    .line 34
    iget-object v0, v0, Lttm;->e:Lwhe;

    invoke-interface {v0}, Lwhe;->az_()Lwiu;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiu;

    .line 35
    invoke-static {v0}, Lvgh;->b(Lwiu;)I

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_a
    iget-object v0, p0, Ltto;->b:Lttm;

    .line 38
    iget-object v0, v0, Lttm;->e:Lwhe;

    invoke-interface {v0}, Lwhe;->az_()Lwiu;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiu;

    .line 39
    invoke-static {v0}, Lvgh;->a(Lwiu;)Z

    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_b
    iget-object v0, p0, Ltto;->b:Lttm;

    invoke-virtual {v0}, Lttm;->o()Lufm;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_c
    iget-object v0, p0, Ltto;->b:Lttm;

    invoke-virtual {v0}, Lttm;->j()Ltzt;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_d
    iget-object v0, p0, Ltto;->b:Lttm;

    invoke-virtual {v0}, Lttm;->t()Ltuo;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_e
    iget-object v0, p0, Ltto;->b:Lttm;

    .line 45
    new-instance v2, Luhd;

    iget-object v3, v0, Lttm;->c:Lwnm;

    invoke-interface {v3}, Lwnm;->c()Lacmn;

    move-result-object v3

    invoke-static {v3, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacmn;

    invoke-virtual {v0}, Lttm;->b()Lahuk;

    move-result-object v4

    iget-object v5, v0, Lttm;->g:Luna;

    invoke-interface {v5}, Luna;->a()Lumx;

    move-result-object v5

    invoke-static {v5, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lumx;

    iget-object v0, v0, Lttm;->h:Lvpb;

    invoke-interface {v0}, Lvpb;->h()Lvou;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvou;

    invoke-direct {v2, v3, v4, v5, v0}, Luhd;-><init>(Lacmn;Lahuk;Lumx;Lvou;)V

    return-object v2

    .line 46
    :pswitch_f
    iget-object v0, p0, Ltto;->b:Lttm;

    invoke-virtual {v0}, Lttm;->l()Lugl;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_10
    iget-object v0, p0, Ltto;->b:Lttm;

    .line 48
    iget-object v0, v0, Lttm;->a:Lqke;

    .line 49
    invoke-interface {v0}, Lqke;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_11
    iget-object v0, p0, Ltto;->b:Lttm;

    invoke-virtual {v0}, Lttm;->u()Ltvf;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
