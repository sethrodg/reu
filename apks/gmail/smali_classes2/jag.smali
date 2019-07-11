.class final synthetic Ljag;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljag;

    invoke-direct {v0}, Ljag;-><init>()V

    sput-object v0, Ljag;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object v0, Leeu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x1fb2e94a

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x18415

    if-eq v1, v2, :cond_1

    const v2, 0x6d34939a

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    nop

    .line 37
    const-string v1, "dogfood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "fishfood"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    nop

    .line 39
    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    .line 3
    new-instance v0, Labwh;

    sget-object v1, Labwk;->c:Labwk;

    invoke-direct {v0, v1}, Labwh;-><init>(Labwk;)V

    goto :goto_2

    .line 35
    :cond_4
    new-instance v0, Labwh;

    sget-object v1, Labwk;->b:Labwk;

    invoke-direct {v0, v1}, Labwh;-><init>(Labwk;)V

    goto :goto_2

    .line 36
    :cond_5
    new-instance v0, Labwh;

    sget-object v1, Labwk;->a:Labwk;

    invoke-direct {v0, v1}, Labwh;-><init>(Labwk;)V

    .line 4
    :goto_2
    new-instance v1, Labwj;

    iget-object v0, v0, Labwh;->a:Labwk;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Labwj;-><init>(Labwk;I)V

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, v1, Labwj;->b:Laebt;

    .line 5
    sget-object p1, Labwi;->a:Labwi;

    .line 6
    iput-object p1, v1, Labwj;->d:Labwi;

    .line 7
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object p1

    const-string v0, "ct"

    const-string v2, "application/pdf"

    invoke-virtual {p1, v0, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 8
    const-string v0, "secure"

    const-string v2, "convert"

    invoke-static {v0, v2}, Labwj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Laelk;->a()Laeli;

    move-result-object p1

    .line 10
    iget-object v2, v1, Labwj;->b:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 11
    iget-object v2, v1, Labwj;->a:Labwk;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v5, :cond_7

    if-eq v5, v4, :cond_7

    if-eq v5, v3, :cond_7

    if-eq v5, v7, :cond_6

    if-eq v5, v6, :cond_6

    const/4 v8, 0x5

    if-eq v5, v8, :cond_6

    .line 13
    sget-object v2, Labwk;->d:Lacjf;

    .line 14
    invoke-static {v2}, Lacjg;->a(Lacjf;)Lacjg;

    move-result-object v2

    .line 15
    const-string v5, "/viewer"

    iput-object v5, v2, Lacjg;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lacjg;->b()Lacjf;

    move-result-object v2

    goto :goto_3

    .line 28
    :cond_6
    sget-object v5, Labwk;->d:Lacjf;

    .line 29
    invoke-static {v5}, Lacjg;->a(Lacjf;)Lacjg;

    move-result-object v5

    .line 30
    iget-object v2, v2, Labwk;->e:Lacjf;

    .line 31
    iget-object v2, v2, Lacjf;->e:Ljava/lang/String;

    .line 32
    iput-object v2, v5, Lacjg;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v5}, Lacjg;->b()Lacjf;

    move-result-object v2

    goto :goto_3

    .line 34
    :cond_7
    iget-object v2, v2, Labwk;->e:Lacjf;

    .line 17
    :goto_3
    invoke-static {v2}, Lacjg;->a(Lacjf;)Lacjg;

    move-result-object v5

    .line 18
    iget-object v2, v2, Lacjf;->e:Ljava/lang/String;

    .line 19
    invoke-static {v2, v0}, Labwj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, v5, Lacjg;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v5}, Lacjg;->a()Ljava/lang/String;

    .line 22
    iget v0, v1, Labwj;->e:I

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_9

    const/16 v2, 0x63

    if-eq v0, v2, :cond_8

    packed-switch v0, :pswitch_data_0

    const-string v2, "null"

    goto :goto_4

    .line 27
    :pswitch_0
    const-string v2, "KHAZANA"

    goto :goto_4

    :pswitch_1
    const-string v2, "TOPAZ"

    goto :goto_4

    :pswitch_2
    const-string v2, "GMAIL_LOCKER"

    goto :goto_4

    :pswitch_3
    const-string v2, "DYNAMITE"

    goto :goto_4

    :pswitch_4
    const-string v2, "BEBOP"

    goto :goto_4

    :pswitch_5
    const-string v2, "COLIGO"

    goto :goto_4

    :pswitch_6
    const-string v2, "DOCS"

    goto :goto_4

    :pswitch_7
    const-string v2, "LOCKER"

    goto :goto_4

    :cond_8
    const-string v2, "INTERNAL"

    goto :goto_4

    :cond_9
    const-string v2, "LANTERN"

    goto :goto_4

    :cond_a
    const-string v2, "GVIEW"

    goto :goto_4

    :cond_b
    const-string v2, "DRIVE"

    goto :goto_4

    :cond_c
    const-string v2, "GMAIL"

    .line 22
    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ck"

    invoke-virtual {v5, v2, v0}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    iget-object v0, v1, Labwj;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "ds"

    invoke-virtual {v5, v2, v0}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    iget-object v0, v1, Labwj;->d:Labwi;

    .line 23
    iget-object v0, v0, Labwi;->b:Ljava/lang/String;

    .line 24
    const-string v2, "p"

    invoke-virtual {v5, v2, v0}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    iget-object v0, v1, Labwj;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Labwj;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "authuser"

    invoke-virtual {v5, v1, v0}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 25
    :cond_d
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    goto :goto_5

    .line 26
    :cond_e
    invoke-virtual {v5}, Lacjg;->b()Lacjf;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lacjf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 37
    :cond_f
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 10
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DocumentSource cannot be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x6
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
