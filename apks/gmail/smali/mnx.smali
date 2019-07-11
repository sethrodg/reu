.class public final Lmnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqr;


# instance fields
.field public final a:Lmrf;

.field private final b:Lmrd;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmrf;Lmrd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnx;->a:Lmrf;

    iput-object p2, p0, Lmnx;->b:Lmrd;

    iput-object p3, p0, Lmnx;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static d(Lmqn;)Lmru;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lmrt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmrt;-><init>(B)V

    .line 3
    invoke-virtual {p0}, Lmqn;->c()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmqn;->c()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Laeai;->a:Laeai;

    .line 3
    :goto_0
    iput-object v1, v0, Lmrt;->a:Laebt;

    :cond_1
    invoke-virtual {p0}, Lmqn;->d()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmqn;->d()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_2
    sget-object p0, Laeai;->a:Laeai;

    .line 5
    :goto_1
    iput-object p0, v0, Lmrt;->b:Laebt;

    .line 6
    :cond_3
    iget-object p0, v0, Lmrt;->a:Laebt;

    iget-object v0, v0, Lmrt;->b:Laebt;

    .line 7
    new-instance v1, Lmrs;

    invoke-direct {v1, p0, v0}, Lmrs;-><init>(Laebt;Laebt;)V

    return-object v1
.end method

.method private static e(Lmqn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmqn;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    invoke-virtual {p0}, Lmqn;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lmqn;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmqn;->d()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    :cond_1
    nop

    .line 3
    :goto_0
    invoke-static {v1}, Laebx;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lmqn;->f()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    invoke-virtual {p0}, Lmqn;->g()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    invoke-virtual {p0}, Lmqn;->h()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result p0

    invoke-static {p0}, Laebx;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lmqn;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqn;",
            ")",
            "Laflh<",
            "Lmqw;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    invoke-virtual {p1}, Lmqn;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    .line 3
    invoke-virtual {p1}, Lmqn;->c()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmqn;->d()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    :cond_1
    nop

    .line 4
    :goto_0
    invoke-static {v1}, Laebx;->a(Z)V

    .line 5
    new-instance v0, Lmnw;

    invoke-direct {v0, p0, p1}, Lmnw;-><init>(Lmnx;Lmqn;)V

    iget-object p1, p0, Lmnx;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Laflc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmqn;Z)Lmqw;
    .locals 6

    .line 7
    invoke-static {p1}, Lmnx;->d(Lmqn;)Lmru;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lmqn;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lmqn;->b()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lmqn;->f()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lmqn;->g()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 9
    sget-object v5, Laeai;->a:Laeai;

    .line 10
    invoke-static {v1, v2, v3, v4, v5}, Lmrw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILaebt;)Lmrw;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lmqn;->h()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqp;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_0

    .line 14
    const/4 v2, 0x3

    .line 15
    nop

    .line 16
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot map the SecurityType."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    nop

    .line 13
    const/4 v2, 0x1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2, v0, p2}, Lmnx;->a(Lmrw;ILmru;Z)Lmqw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmrw;ILmru;Z)Lmqw;
    .locals 6

    .line 17
    iget-object v0, p0, Lmnx;->a:Lmrf;

    invoke-interface {v0, p1, p2, p3}, Lmrf;->a(Lmrw;ILmru;)Lmrv;

    move-result-object v0

    invoke-virtual {v0}, Lmrv;->b()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_8

    invoke-virtual {v0}, Lmrv;->c()Laela;

    move-result-object v0

    invoke-static {v0}, Lnbd;->a(Ljava/util/List;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lmsc;->d:Lmsc;

    invoke-static {p1}, Lmlw;->a(Lmsc;)Lmqw;

    move-result-object p1

    return-object p1

    :cond_0
    nop

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbd;

    iget-object v2, v2, Lnbd;->g:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v1, p0, Lmnx;->a:Lmrf;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbd;

    invoke-interface {v1, p1, p2, p3, v2}, Lmrf;->a(Lmrw;ILmru;Lnbd;)Lmrx;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    sget-object p1, Lmlx;->a:Lmlx;

    return-object p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x3f

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "ValidationClient.performOptions, invalid ProvisionCheckResult: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 17
    :cond_2
    sget-object v2, Lmrx;->a:Lmrx;

    invoke-virtual {v1, v2}, Lmrx;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbd;

    if-nez p4, :cond_4

    if-eqz v1, :cond_3

    iget-object p4, p0, Lmnx;->b:Lmrd;

    invoke-interface {p4, p1, p2, v0, p3}, Lmrd;->c(Lmrw;ILnbd;Lmru;)Z

    move-result p2

    goto :goto_0

    :cond_3
    iget-object p4, p0, Lmnx;->b:Lmrd;

    invoke-interface {p4, p1, p2, v0, p3}, Lmrd;->a(Lmrw;ILnbd;Lmru;)Z

    move-result p2

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    iget-object p4, p0, Lmnx;->b:Lmrd;

    invoke-interface {p4, p1, p2, v0, p3}, Lmrd;->b(Lmrw;ILnbd;Lmru;)Z

    move-result p2

    goto :goto_0

    :cond_5
    iget-object p4, p0, Lmnx;->b:Lmrd;

    invoke-interface {p4, p1, p2, v0, p3}, Lmrd;->d(Lmrw;ILnbd;Lmru;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lmrw;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lmrw;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lmmg;

    invoke-direct {p3, p2, p1}, Lmmg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmma;

    invoke-direct {p1, p3}, Lmma;-><init>(Lmpk;)V

    goto :goto_1

    :cond_6
    sget-object p1, Lmlz;->a:Lmlz;

    :goto_1
    return-object p1

    :cond_7
    sget-object p1, Lmsc;->e:Lmsc;

    invoke-static {p1}, Lmlw;->a(Lmsc;)Lmqw;

    move-result-object p1

    return-object p1

    :cond_8
    nop

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lmrv;->a()Lagcf;

    move-result-object p2

    invoke-virtual {p2}, Lagcf;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-virtual {v0}, Lmrv;->b()I

    move-result p1

    if-eqz p1, :cond_b

    if-ne p1, v3, :cond_a

    invoke-virtual {v0}, Lmrv;->a()Lagcf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_9

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lmsc;->c:Lmsc;

    goto :goto_2

    :pswitch_0
    sget-object p1, Lmsc;->b:Lmsc;

    goto :goto_2

    :cond_9
    sget-object p1, Lmsc;->a:Lmsc;

    :goto_2
    invoke-static {p1}, Lmlw;->a(Lmsc;)Lmqw;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "translateOptionsResponseToError: OptionsResponse does not contain any Code."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    nop

    throw v2

    :cond_c
    nop

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lmqn;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqn;",
            ")",
            "Laflh<",
            "Lmqw;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lmnx;->e(Lmqn;)V

    new-instance v0, Lmnz;

    invoke-direct {v0, p0, p1}, Lmnz;-><init>(Lmnx;Lmqn;)V

    iget-object p1, p0, Lmnx;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Laflc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmqn;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqn;",
            ")",
            "Laflh<",
            "Lmqw;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lmnx;->e(Lmqn;)V

    new-instance v0, Lmny;

    invoke-direct {v0, p0, p1}, Lmny;-><init>(Lmnx;Lmqn;)V

    iget-object p1, p0, Lmnx;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Laflc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
