.class final Lcoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcqj;Lcqf;Lcqf;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcqj;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcqf;->a(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 4
    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcqj;->b()Laemb;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Laemb;->c()Laemh;

    move-result-object p0

    invoke-virtual {p0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, Laetr;

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Lcqf;->a(I)I

    move-result v3

    if-eq v3, v0, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    return v5

    :cond_3
    nop

    :goto_1
    nop

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    return v4

    :cond_5
    if-eqz v2, :cond_6

    return p1

    :cond_6
    return v0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x13

    if-eq p1, v0, :cond_4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x21

    if-eq p1, v0, :cond_4

    return v3

    :cond_0
    if-eqz p2, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-eqz p2, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    const/16 p1, -0xb

    if-eq p2, p1, :cond_5

    packed-switch p2, :pswitch_data_0

    return v3

    :cond_5
    :pswitch_0
    return v1

    :cond_6
    const/16 p1, -0xa

    if-eq p2, p1, :cond_8

    if-eq p2, v2, :cond_7

    return v3

    :cond_7
    const/4 p1, 0x3

    return p1

    :cond_8
    return v1

    :pswitch_data_0
    .packed-switch -0x79
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILcqj;)I
    .locals 1

    .line 6
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p1, Lcos;->a:Lcqf;

    sget-object v0, Lcov;->a:Lcqf;

    invoke-static {p2, p1, v0}, Lcoa;->a(Lcqj;Lcqf;Lcqf;)I

    move-result p1

    return p1

    .line 7
    :pswitch_2
    sget-object p1, Lcox;->a:Lcqf;

    sget-object v0, Lcow;->a:Lcqf;

    invoke-static {p2, p1, v0}, Lcoa;->a(Lcqj;Lcqf;Lcqf;)I

    move-result p1

    return p1

    .line 8
    :pswitch_3
    sget-object p1, Lcoh;->a:Lcqf;

    sget-object v0, Lcog;->a:Lcqf;

    invoke-static {p2, p1, v0}, Lcoa;->a(Lcqj;Lcqf;Lcqf;)I

    move-result p1

    return p1

    .line 9
    :pswitch_4
    sget-object p1, Lcoj;->a:Lcqf;

    sget-object v0, Lcoi;->a:Lcqf;

    invoke-static {p2, p1, v0}, Lcoa;->a(Lcqj;Lcqf;Lcqf;)I

    move-result p1

    return p1

    .line 10
    :pswitch_5
    sget-object p1, Lcoo;->a:Lcqf;

    sget-object v0, Lcor;->a:Lcqf;

    invoke-static {p2, p1, v0}, Lcoa;->a(Lcqj;Lcqf;Lcqf;)I

    move-result p1

    return p1

    .line 11
    :pswitch_6
    sget-object p1, Lcon;->a:Lcqf;

    sget-object v0, Lcom;->a:Lcqf;

    invoke-static {p2, p1, v0}, Lcoa;->a(Lcqj;Lcqf;Lcqf;)I

    move-result p1

    return p1

    .line 12
    :pswitch_7
    sget-object p1, Lcop;->a:Lcqf;

    sget-object v0, Lcou;->a:Lcqf;

    invoke-static {p2, p1, v0}, Lcoa;->a(Lcqj;Lcqf;Lcqf;)I

    move-result p1

    return p1

    .line 13
    :pswitch_8
    sget-object p1, Lcod;->a:Lcqf;

    sget-object v0, Lcoc;->a:Lcqf;

    invoke-static {p2, p1, v0}, Lcoa;->a(Lcqj;Lcqf;Lcqf;)I

    move-result p1

    return p1

    .line 14
    :pswitch_9
    sget-object p1, Lcol;->a:Lcqf;

    sget-object v0, Lcok;->a:Lcqf;

    invoke-static {p2, p1, v0}, Lcoa;->a(Lcqj;Lcqf;Lcqf;)I

    move-result p1

    return p1

    .line 15
    :pswitch_a
    sget-object p1, Lcof;->a:Lcqf;

    sget-object v0, Lcoe;->a:Lcqf;

    invoke-static {p2, p1, v0}, Lcoa;->a(Lcqj;Lcqf;Lcqf;)I

    move-result p1

    return p1

    .line 16
    :pswitch_b
    sget-object p1, Lcoq;->a:Lcqf;

    sget-object v0, Lcot;->a:Lcqf;

    invoke-static {p2, p1, v0}, Lcoa;->a(Lcqj;Lcqf;Lcqf;)I

    move-result p1

    return p1

    .line 17
    :pswitch_c
    sget-object p1, Lcoz;->a:Lcqf;

    sget-object v0, Lcoy;->a:Lcqf;

    invoke-static {p2, p1, v0}, Lcoa;->a(Lcqj;Lcqf;Lcqf;)I

    move-result p1

    return p1

    .line 18
    :pswitch_d
    sget-object p1, Lcpb;->a:Lcqf;

    sget-object v0, Lcpa;->a:Lcqf;

    invoke-static {p2, p1, v0}, Lcoa;->a(Lcqj;Lcqf;Lcqf;)I

    move-result p1

    return p1

    :pswitch_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
