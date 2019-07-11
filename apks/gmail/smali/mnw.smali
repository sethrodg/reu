.class final synthetic Lmnw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lmnx;

.field private final b:Lmqn;


# direct methods
.method constructor <init>(Lmnx;Lmqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnw;->a:Lmnx;

    iput-object p2, p0, Lmnw;->b:Lmqn;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lmnw;->a:Lmnx;

    iget-object v1, p0, Lmnw;->b:Lmqn;

    .line 2
    invoke-static {v1}, Lmnx;->d(Lmqn;)Lmru;

    move-result-object v2

    iget-object v3, v0, Lmnx;->a:Lmrf;

    invoke-virtual {v1}, Lmqn;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Lmrf;->a(Ljava/lang/String;Lmru;)Lmri;

    move-result-object v1

    invoke-virtual {v1}, Lmri;->c()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lmri;->b()Lagcf;

    move-result-object v2

    invoke-virtual {v2}, Lagcf;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {v1}, Lmri;->b()Lagcf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 7
    sget-object v0, Lmlv;->a:Lmlv;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lmsc;->a:Lmsc;

    .line 5
    invoke-static {v0}, Lmlw;->a(Lmsc;)Lmqw;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lmri;->a()Lmrw;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, v5, v2, v4}, Lmnx;->a(Lmrw;ILmru;Z)Lmqw;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    const/4 v0, 0x0

    .line 8
    throw v0
.end method
