.class final Lsvf;
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

.field private final synthetic b:Lsvd;


# direct methods
.method constructor <init>(Lsvd;I)V
    .locals 0

    iput-object p1, p0, Lsvf;->b:Lsvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lsvf;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lsvf;->a:I

    const-string v1, "Cannot return null from a non-@Nullable component method"

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 10
    :pswitch_0
    iget-object v0, p0, Lsvf;->b:Lsvd;

    .line 11
    iget-object v0, v0, Lsvd;->e:Lsyi;

    .line 12
    iget-object v0, v0, Lsyi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lsvf;->b:Lsvd;

    .line 3
    new-instance v10, Lsvy;

    iget-object v2, v0, Lsvd;->a:Lqke;

    invoke-interface {v2}, Lqke;->e()Lacee;

    move-result-object v2

    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lacee;

    iget-object v2, v0, Lsvd;->d:Lvjd;

    .line 4
    iget-object v2, v2, Lvjd;->a:Lackc;

    .line 5
    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lacjo;

    invoke-virtual {v0}, Lsvd;->c()Lswd;

    move-result-object v5

    iget-object v2, v0, Lsvd;->a:Lqke;

    invoke-interface {v2}, Lqke;->a()Lafir;

    move-result-object v2

    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lafir;

    .line 6
    iget-object v2, v0, Lsvd;->c:Lwhe;

    invoke-interface {v2}, Lwhe;->az_()Lwiu;

    move-result-object v2

    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiu;

    invoke-virtual {v0}, Lsvd;->b()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    .line 7
    const/4 v7, 0x0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v7, Lwil;->bS:Lwil;

    invoke-interface {v2, v7}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v7, 0x1

    .line 8
    :goto_0
    invoke-virtual {v0}, Lsvd;->a()Lahuk;

    move-result-object v8

    iget-object v0, v0, Lsvd;->a:Lqke;

    invoke-interface {v0}, Lqke;->n()Lacde;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lacde;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lsvy;-><init>(Lacee;Lacjo;Lswd;Lafir;ZLahuk;Lacde;)V

    return-object v10

    .line 14
    :pswitch_2
    new-instance v0, Lssv;

    invoke-direct {v0}, Lssv;-><init>()V

    return-object v0

    .line 15
    :pswitch_3
    iget-object v0, p0, Lsvf;->b:Lsvd;

    .line 16
    iget-object v0, v0, Lsvd;->c:Lwhe;

    invoke-interface {v0}, Lwhe;->az_()Lwiu;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiu;

    .line 17
    invoke-static {v0}, Lvgh;->c(Lwiu;)Z

    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_4
    iget-object v0, p0, Lsvf;->b:Lsvd;

    .line 20
    iget-object v0, v0, Lsvd;->b:Lwfi;

    .line 21
    invoke-virtual {v0}, Lwfi;->bg()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_5
    iget-object v0, p0, Lsvf;->b:Lsvd;

    .line 23
    iget-object v0, v0, Lsvd;->b:Lwfi;

    .line 24
    invoke-virtual {v0}, Lwfi;->cb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_6
    iget-object v0, p0, Lsvf;->b:Lsvd;

    .line 27
    iget-object v0, v0, Lsvd;->a:Lqke;

    .line 28
    invoke-interface {v0}, Lqke;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
