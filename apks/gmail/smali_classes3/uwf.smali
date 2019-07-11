.class final Luwf;
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

.field private final synthetic b:Luwd;


# direct methods
.method constructor <init>(Luwd;I)V
    .locals 0

    iput-object p1, p0, Luwf;->b:Luwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Luwf;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Luwf;->a:I

    const-string v1, "Cannot return null from a non-@Nullable component method"

    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 7
    :pswitch_0
    iget-object v0, p0, Luwf;->b:Luwd;

    .line 8
    invoke-virtual {v0}, Luwd;->a()Lahuk;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiu;

    sget-object v1, Lwil;->bD:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Luwf;->b:Luwd;

    .line 3
    iget-object v2, v0, Luwd;->b:Lwhe;

    invoke-interface {v2}, Lwhe;->az_()Lwiu;

    move-result-object v2

    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiu;

    iget-object v0, v0, Luwd;->d:Lwfi;

    invoke-virtual {v0}, Lwfi;->V()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lwil;->af:Lwil;

    invoke-interface {v1, v0}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v2, 0x1

    .line 6
    :cond_1
    nop

    .line 5
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_2
    iget-object v0, p0, Luwf;->b:Luwd;

    .line 12
    iget-object v0, v0, Luwd;->b:Lwhe;

    invoke-interface {v0}, Lwhe;->az_()Lwiu;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiu;

    .line 13
    invoke-static {v0}, Lvgh;->c(Lwiu;)Z

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_3
    iget-object v0, p0, Luwf;->b:Luwd;

    .line 16
    iget-object v0, v0, Luwd;->d:Lwfi;

    .line 17
    invoke-virtual {v0}, Lwfi;->aX()Lwga;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_4
    iget-object v0, p0, Luwf;->b:Luwd;

    .line 19
    iget-object v0, v0, Luwd;->d:Lwfi;

    .line 20
    invoke-virtual {v0}, Lwfi;->ac()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_5
    iget-object v0, p0, Luwf;->b:Luwd;

    .line 22
    iget-object v0, v0, Luwd;->d:Lwfi;

    .line 23
    invoke-virtual {v0}, Lwfi;->aG()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_6
    iget-object v0, p0, Luwf;->b:Luwd;

    .line 25
    iget-object v0, v0, Luwd;->b:Lwhe;

    .line 26
    invoke-interface {v0}, Lwhe;->az_()Lwiu;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_7
    iget-object v0, p0, Luwf;->b:Luwd;

    .line 28
    iget-object v0, v0, Luwd;->d:Lwfi;

    .line 29
    invoke-virtual {v0}, Lwfi;->aQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_8
    iget-object v0, p0, Luwf;->b:Luwd;

    .line 31
    iget-object v0, v0, Luwd;->d:Lwfi;

    .line 32
    invoke-virtual {v0}, Lwfi;->bY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_9
    iget-object v0, p0, Luwf;->b:Luwd;

    .line 34
    iget-object v0, v0, Luwd;->d:Lwfi;

    .line 35
    invoke-virtual {v0}, Lwfi;->bc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_a
    iget-object v0, p0, Luwf;->b:Luwd;

    .line 37
    iget-object v0, v0, Luwd;->d:Lwfi;

    .line 38
    invoke-virtual {v0}, Lwfi;->aH()Laebt;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_b
    iget-object v0, p0, Luwf;->b:Luwd;

    .line 40
    iget-object v0, v0, Luwd;->d:Lwfi;

    .line 41
    invoke-virtual {v0}, Lwfi;->bH()Laebt;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_c
    iget-object v0, p0, Luwf;->b:Luwd;

    .line 43
    iget-object v0, v0, Luwd;->c:Lstm;

    .line 44
    iget v0, v0, Lstm;->d:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_d
    iget-object v0, p0, Luwf;->b:Luwd;

    .line 47
    iget-object v0, v0, Luwd;->b:Lwhe;

    invoke-interface {v0}, Lwhe;->az_()Lwiu;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiu;

    .line 48
    invoke-static {v0}, Lvgh;->b(Lwiu;)I

    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_e
    iget-object v0, p0, Luwf;->b:Luwd;

    .line 51
    iget-object v0, v0, Luwd;->b:Lwhe;

    invoke-interface {v0}, Lwhe;->az_()Lwiu;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiu;

    .line 52
    invoke-static {v0}, Lvgh;->a(Lwiu;)Z

    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_f
    iget-object v0, p0, Luwf;->b:Luwd;

    .line 55
    iget-object v0, v0, Luwd;->a:Lqke;

    .line 56
    invoke-interface {v0}, Lqke;->k()Laccp;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_10
    iget-object v0, p0, Luwf;->b:Luwd;

    .line 59
    iget-object v0, v0, Luwd;->a:Lqke;

    .line 60
    invoke-interface {v0}, Lqke;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
