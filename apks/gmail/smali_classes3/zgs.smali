.class final synthetic Lzgs;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lzgp;

.field private final b:Laadw;

.field private final c:Lyqg;


# direct methods
.method constructor <init>(Lzgp;Laadw;Lyqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgs;->a:Lzgp;

    iput-object p2, p0, Lzgs;->b:Laadw;

    iput-object p3, p0, Lzgs;->c:Lyqg;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Lzgs;->a:Lzgp;

    iget-object v1, p0, Lzgs;->b:Laadw;

    iget-object v2, p0, Lzgs;->c:Lyqg;

    .line 2
    sget-object v3, Lzgp;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->b()Lacfg;

    move-result-object v3

    const-string v4, "Loading initial data."

    invoke-interface {v3, v4}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lzgp;->b:Lzuy;

    invoke-interface {v3}, Lzuy;->a()Lzuw;

    move-result-object v3

    iget-object v4, v0, Lzgp;->c:Lwfz;

    sget-object v5, Lwfz;->b:Lwfz;

    invoke-virtual {v4, v5}, Lwfz;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 36
    invoke-static {}, Lwxq;->values()[Lwxq;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    sget-object v10, Lwuh;->w:Lwuh;

    invoke-virtual {v10}, Lagfu;->l()Lagfx;

    move-result-object v10

    check-cast v10, Lwum;

    iget-object v11, v9, Lwxq;->q:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lwum;->a(Ljava/lang/String;)Lwum;

    .line 39
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual {v10, v9}, Lwum;->b(Ljava/lang/String;)Lwum;

    sget-object v9, Lwve;->f:Lwve;

    invoke-virtual {v10, v9}, Lwum;->a(Lwve;)Lwum;

    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v9

    check-cast v9, Lagfu;

    check-cast v9, Lwuh;

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v4, v3}, Lzgp;->a(Ljava/util/Set;Lzuw;)V

    .line 3
    :goto_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {}, Lwxj;->values()[Lwxj;

    move-result-object v6

    array-length v7, v6

    :goto_2
    if-ge v5, v7, :cond_3

    aget-object v8, v6, v5

    invoke-static {v8}, Lylz;->a(Lwxj;)Lxsc;

    move-result-object v9

    if-nez v9, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    sget-object v9, Lwuh;->w:Lwuh;

    invoke-virtual {v9}, Lagfu;->l()Lagfx;

    move-result-object v9

    check-cast v9, Lwum;

    .line 7
    iget-object v10, v8, Lwxj;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {v9, v10}, Lwum;->a(Ljava/lang/String;)Lwum;

    .line 9
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v9, v10}, Lwum;->b(Ljava/lang/String;)Lwum;

    sget-object v10, Lwus;->a:Lwus;

    invoke-virtual {v9, v10}, Lwum;->a(Lwus;)Lwum;

    sget-object v10, Lwve;->b:Lwve;

    invoke-virtual {v9, v10}, Lwum;->a(Lwve;)Lwum;

    .line 11
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Undefined cluster priority for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_0
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 14
    goto :goto_3

    :pswitch_1
    const v8, 0x44d48000    # 1700.0f

    .line 15
    nop

    .line 16
    goto :goto_3

    :pswitch_2
    const/high16 v8, 0x44af0000    # 1400.0f

    .line 17
    nop

    .line 18
    goto :goto_3

    :pswitch_3
    const/high16 v8, 0x44e10000    # 1800.0f

    .line 19
    nop

    .line 20
    goto :goto_3

    :pswitch_4
    const/high16 v8, 0x44c80000    # 1600.0f

    .line 21
    nop

    .line 22
    goto :goto_3

    :pswitch_5
    const v8, 0x44898000    # 1100.0f

    .line 23
    nop

    .line 24
    goto :goto_3

    :pswitch_6
    const v8, 0x44a28000    # 1300.0f

    .line 25
    nop

    .line 26
    goto :goto_3

    .line 11
    :pswitch_7
    const/high16 v8, 0x44960000    # 1200.0f

    goto :goto_3

    .line 12
    :pswitch_8
    const v8, 0x44bb8000    # 1500.0f

    .line 13
    nop

    .line 12
    :goto_3
    invoke-virtual {v9, v8}, Lwum;->a(F)Lwum;

    invoke-virtual {v9}, Lagfx;->q()Laghl;

    move-result-object v8

    check-cast v8, Lagfu;

    check-cast v8, Lwuh;

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_4
    nop

    .line 5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 27
    :cond_3
    invoke-static {v4, v3}, Lzgp;->a(Ljava/util/Set;Lzuw;)V

    .line 28
    iget-object v4, v1, Laadw;->c:Laemh;

    .line 29
    invoke-static {v4, v3}, Lzgp;->a(Ljava/util/Set;Lzuw;)V

    .line 30
    iget-object v1, v1, Laadw;->b:Laela;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwzv;

    iget-object v5, v4, Lwzv;->b:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v6, v5}, Lxtj;->a(Ljava/lang/String;Ljava/lang/String;)Lxtk;

    move-result-object v5

    sget-object v6, Lwzv;->u:Lagfe;

    invoke-static {v6, v4}, Lypy;->a(Lagfe;Ljava/lang/Object;)Lypy;

    move-result-object v4

    .line 33
    invoke-interface {v3, v5, v4}, Lzuw;->a(Lxtk;Lypy;)Lzuw;

    goto :goto_5

    .line 34
    :cond_4
    sget-object v1, Lxvd;->a:Lxvd;

    invoke-interface {v3, v1}, Lzuw;->b(Lxvd;)Laflh;

    move-result-object v1

    iget-object v0, v0, Lzgp;->d:Lyqq;

    sget-object v3, Lxvd;->a:Lxvd;

    invoke-virtual {v0, v1, v2, v3}, Lyqq;->a(Laflh;Lyqg;Lxvd;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
