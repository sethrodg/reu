.class public final Lqfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfw;


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lafuw;",
            "Lqfy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqfv;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqfv;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lafuw;",
            "Lqfy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfv;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Lrrr;Lafue;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrrr;",
            "Lafue;",
            ")",
            "Ljava/util/List<",
            "Lafux;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lrrr;->b:I

    invoke-static {v0}, Lrrw;->a(I)Lrrw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrrw;->a:Lrrw;

    goto :goto_0

    .line 53
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    goto :goto_1

    .line 28
    :pswitch_0
    const/16 v1, 0xe

    .line 29
    nop

    .line 30
    goto :goto_1

    :pswitch_1
    const/16 v1, 0xd

    .line 31
    nop

    .line 32
    goto :goto_1

    :pswitch_2
    const/16 v1, 0xc

    .line 33
    nop

    .line 34
    goto :goto_1

    :pswitch_3
    const/16 v1, 0xb

    .line 35
    nop

    .line 36
    goto :goto_1

    :pswitch_4
    const/16 v1, 0xa

    .line 37
    nop

    .line 38
    goto :goto_1

    :pswitch_5
    const/16 v1, 0x9

    .line 39
    nop

    .line 40
    goto :goto_1

    :pswitch_6
    nop

    .line 41
    nop

    .line 42
    goto :goto_1

    :pswitch_7
    nop

    .line 43
    nop

    .line 44
    goto :goto_1

    :pswitch_8
    const/4 v1, 0x6

    .line 45
    nop

    .line 46
    goto :goto_1

    :pswitch_9
    const/4 v1, 0x5

    .line 47
    nop

    .line 49
    goto :goto_1

    :pswitch_a
    const/4 v1, 0x4

    .line 50
    nop

    .line 51
    goto :goto_1

    :pswitch_b
    nop

    .line 52
    nop

    .line 53
    const/4 v1, 0x3

    goto :goto_1

    .line 26
    :pswitch_c
    nop

    .line 27
    nop

    .line 28
    const/4 v1, 0x2

    .line 3
    :goto_1
    iget v0, p0, Lrrr;->h:I

    invoke-static {v0}, Lrru;->a(I)Lrru;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lrru;->a:Lrru;

    goto :goto_2

    .line 26
    :cond_1
    nop

    .line 4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    .line 5
    const/4 v2, 0x1

    goto :goto_3

    .line 23
    :cond_2
    nop

    .line 24
    nop

    .line 25
    goto :goto_3

    .line 21
    :cond_3
    nop

    .line 22
    nop

    .line 23
    const/4 v2, 0x2

    .line 5
    :goto_3
    invoke-static {}, Laeoh;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lafue;->H:Laggk;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafuy;

    .line 8
    iget-object v6, v5, Lafuy;->b:Lafug;

    if-nez v6, :cond_5

    .line 9
    sget-object v6, Lafug;->d:Lafug;

    goto :goto_5

    .line 18
    :cond_5
    nop

    .line 10
    :goto_5
    iget v7, v6, Lafug;->a:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_7

    .line 11
    iget v7, v6, Lafug;->b:I

    invoke-static {v7}, Ladid;->a(I)I

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_6

    .line 16
    :cond_6
    nop

    .line 17
    const/4 v7, 0x1

    .line 11
    :goto_6
    if-ne v7, v1, :cond_4

    .line 12
    :cond_7
    iget v7, v6, Lafug;->a:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_9

    .line 13
    iget v6, v6, Lafug;->c:I

    invoke-static {v6}, Lafuj;->a(I)I

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    .line 15
    :cond_8
    nop

    .line 16
    const/4 v6, 0x1

    .line 13
    :goto_7
    if-ne v6, v2, :cond_4

    .line 14
    :cond_9
    iget-object v5, v5, Lafuy;->c:Laggk;

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 19
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lqfv;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    iget p0, p0, Lrrr;->b:I

    invoke-static {p0}, Lrrw;->a(I)Lrrw;

    move-result-object p0

    if-nez p0, :cond_b

    sget-object p0, Lrrw;->a:Lrrw;

    goto :goto_8

    .line 21
    :cond_b
    nop

    .line 19
    :goto_8
    nop

    const-string v1, "AdsInfo: AdReportingActionConfig not found for ad action type: %s"

    invoke-interface {p1, v1, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a(Lrrr;Lrri;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrrr;",
            "Lrri;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 54
    .line 55
    iget-object v0, p2, Lrri;->b:Lafue;

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lafue;->I:Lafue;

    goto :goto_0

    .line 64
    :cond_0
    nop

    .line 57
    :goto_0
    invoke-static {p1, v0}, Lqfv;->a(Lrrr;Lafue;)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-static {}, Laeoh;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafux;

    .line 59
    iget v3, v2, Lafux;->b:I

    invoke-static {v3}, Lafuw;->a(I)Lafuw;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lafuw;->a:Lafuw;

    goto :goto_2

    .line 62
    :cond_1
    nop

    .line 60
    :goto_2
    iget-object v4, p0, Lqfv;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v2, Lqfv;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    const-string v4, "AdsInfo: AdsReportingAction not found for reporting action type: %s"

    invoke-interface {v2, v4, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_2
    iget-object v4, p0, Lqfv;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqfy;

    invoke-interface {v3, p1, p2, v2}, Lqfy;->a(Lrrr;Lrri;Lafux;)Laflh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrrr;Lrri;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p2, p2, Lrri;->b:Lafue;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lafue;->I:Lafue;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-static {p1, p2}, Lqfv;->a(Lrrr;Lafue;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
