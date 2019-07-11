.class final Lwby;
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

.field private final synthetic b:Lwbw;


# direct methods
.method constructor <init>(Lwbw;I)V
    .locals 0

    iput-object p1, p0, Lwby;->b:Lwbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lwby;->a:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lwby;->a:I

    const-string v1, "Cannot return null from a non-@Nullable component method"

    if-eqz v0, :cond_5

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lwby;->b:Lwbw;

    invoke-virtual {v0}, Lwbw;->a()Lwdo;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 2
    :cond_1
    iget-object v0, p0, Lwby;->b:Lwbw;

    .line 3
    iget-object v0, v0, Lwbw;->b:Lqjx;

    invoke-interface {v0}, Lqjx;->b()Lwwa;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwa;

    .line 4
    sget-object v1, Lafmr;->c:Lafmr;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lagfz;

    .line 5
    sget-object v5, Lafmu;->d:Lafmu;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lagfz;

    .line 6
    iget-object v6, v0, Lwwa;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v7, v5, Lagfx;->b:Lagfu;

    check-cast v7, Lafmu;

    if-eqz v6, :cond_3

    .line 8
    iget v8, v7, Lafmu;->a:I

    or-int/2addr v4, v8

    iput v4, v7, Lafmu;->a:I

    iput-object v6, v7, Lafmu;->c:Ljava/lang/String;

    .line 9
    iget v4, v0, Lwwa;->f:I

    .line 10
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v6, v5, Lagfx;->b:Lagfu;

    check-cast v6, Lafmu;

    .line 11
    iget v7, v6, Lafmu;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lafmu;->a:I

    iput v4, v6, Lafmu;->b:I

    .line 12
    sget-object v4, Lwwa;->r:Lagfe;

    invoke-virtual {v5, v4, v0}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lafmu;

    .line 13
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Lafmr;

    if-eqz v0, :cond_2

    .line 14
    iput-object v0, v4, Lafmr;->b:Lafmu;

    iget v0, v4, Lafmr;->a:I

    or-int/2addr v0, v3

    iput v0, v4, Lafmr;->a:I

    .line 15
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lafmr;

    .line 16
    invoke-static {v0, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmr;

    return-object v0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_4
    iget-object v0, p0, Lwby;->b:Lwbw;

    .line 19
    iget-object v0, v0, Lwbw;->b:Lqjx;

    invoke-interface {v0}, Lqjx;->b()Lwwa;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwa;

    .line 20
    new-instance v1, Lacal;

    sget-object v3, Laezr;->a:Laezr;

    invoke-virtual {v0}, Lagdr;->h()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Laezr;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v3, "X-Gmail-BTAI"

    invoke-direct {v1, v3, v0}, Lacal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacal;

    return-object v0

    .line 26
    :cond_5
    iget-object v0, p0, Lwby;->b:Lwbw;

    .line 27
    iget-object v0, v0, Lwbw;->a:Lqlv;

    .line 28
    invoke-interface {v0}, Lqlv;->b()Lagfg;

    move-result-object v0

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
