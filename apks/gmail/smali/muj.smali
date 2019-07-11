.class final synthetic Lmuj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lmuk;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmuk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuj;->a:Lmuk;

    iput-object p2, p0, Lmuj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lmuj;->a:Lmuk;

    iget-object v1, p0, Lmuj;->b:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lmuk;->a:Lmxa;

    invoke-interface {v2, v1}, Lmxa;->a(Ljava/lang/String;)Lmxd;

    move-result-object v2

    invoke-virtual {v2}, Lmxd;->b()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    .line 3
    new-array v1, v5, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Lmxd;->c()Lagcf;

    move-result-object v4

    aput-object v4, v1, v3

    .line 5
    invoke-virtual {v2}, Lmxd;->c()Lagcf;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 7
    sget-object v0, Lmsc;->f:Lmsc;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lmsc;->b:Lmsc;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lmsc;->a:Lmsc;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lmsc;->d:Lmsc;

    goto :goto_0

    .line 14
    :cond_3
    :pswitch_0
    sget-object v0, Lmsc;->c:Lmsc;

    .line 8
    :goto_0
    invoke-static {v0}, Lmtk;->a(Lmsc;)Lmvg;

    move-result-object v0

    .line 9
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "ProvisionClient.performProvision: invalid ProvisionResponse."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 31
    :cond_5
    sget-object v0, Lmtm;->a:Lmtm;

    .line 32
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v2}, Lmxd;->a()Lmwz;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 17
    iget-object v3, v0, Lmuk;->c:Lmwm;

    invoke-virtual {v2}, Lmwz;->b()Lmwr;

    move-result-object v4

    invoke-interface {v3, v4}, Lmwm;->a(Lmwr;)Laela;

    move-result-object v3

    .line 18
    iget-object v0, v0, Lmuk;->b:Lmxb;

    .line 19
    invoke-virtual {v2}, Lmwz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lmwz;->b()Lmwr;

    move-result-object v5

    .line 20
    invoke-interface {v0, v1, v4, v5, v3}, Lmxb;->a(Ljava/lang/String;Ljava/lang/String;Lmwr;Laela;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    sget-object v0, Lmsc;->e:Lmsc;

    .line 22
    invoke-static {v0}, Lmtk;->a(Lmsc;)Lmvg;

    move-result-object v0

    .line 23
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {v3}, Laeks;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Lmwz;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 25
    :cond_8
    nop

    .line 26
    new-instance v0, Lmtl;

    invoke-direct {v0, v3}, Lmtl;-><init>(Laela;)V

    .line 27
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_9
    :goto_1
    sget-object v0, Laeai;->a:Laeai;

    .line 10
    :goto_2
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0

    .line 28
    :cond_a
    const/4 v0, 0x0

    .line 29
    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
