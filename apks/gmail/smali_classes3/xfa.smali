.class public final Lxfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxgs;

.field public static final b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lrza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lxgw;->a:Lxgs;

    .line 3
    sput-object v0, Lxfa;->a:Lxgs;

    .line 4
    sget-object v0, Lrza;->aB:Lrza;

    sget-object v1, Lrza;->n:Lrza;

    sget-object v2, Lrza;->A:Lrza;

    sget-object v3, Lrza;->aG:Lrza;

    sget-object v4, Lrza;->ac:Lrza;

    invoke-static {v0, v1, v2, v3, v4}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lxfa;->b:Laemh;

    return-void
.end method

.method public static a(Lrza;)Lxgs;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Need to specify a LabelMatcher for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p0, Lxhd;->aF:Lxgs;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lxhd;->aH:Lxgs;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lxhd;->bi:Lxgs;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lxhd;->aN:Lxgs;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lxhd;->h:Lxgs;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lxhd;->au:Lxgs;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lxhd;->ai:Lxgs;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Lxhd;->n:Lxgs;

    return-object p0

    .line 11
    :pswitch_8
    sget-object p0, Lxhd;->m:Lxgs;

    return-object p0

    .line 12
    :pswitch_9
    sget-object p0, Lxhd;->j:Lxgs;

    return-object p0

    .line 13
    :pswitch_a
    sget-object p0, Lxhd;->x:Lxgs;

    return-object p0

    .line 14
    :pswitch_b
    sget-object p0, Lxhd;->J:Lxgs;

    return-object p0

    .line 15
    :pswitch_c
    sget-object p0, Lxhd;->al:Lxgs;

    return-object p0

    .line 38
    :pswitch_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Segmented priority inbox is not supported. Call messageBasedComparatorForSegmentedPriorityInboxSection instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :pswitch_e
    sget-object p0, Lxhd;->ab:Lxgs;

    return-object p0

    .line 17
    :pswitch_f
    sget-object p0, Lxhd;->Y:Lxgs;

    return-object p0

    .line 18
    :pswitch_10
    sget-object p0, Lxhd;->V:Lxgs;

    return-object p0

    .line 19
    :pswitch_11
    sget-object p0, Lxhd;->S:Lxgs;

    return-object p0

    .line 41
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewType.SECTIONED_INBOX_BATCHED_BACKFILL is not supported. Use specific sectioned inbox views instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :pswitch_13
    sget-object p0, Lxhd;->az:Lxgs;

    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Lxhd;->R:Lxgs;

    return-object p0

    .line 22
    :pswitch_15
    sget-object p0, Lxhd;->Q:Lxgs;

    return-object p0

    .line 23
    :pswitch_16
    sget-object p0, Lxhd;->P:Lxgs;

    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, Lxhd;->O:Lxgs;

    return-object p0

    .line 25
    :pswitch_18
    sget-object p0, Lxhd;->N:Lxgs;

    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lxhd;->M:Lxgs;

    return-object p0

    .line 27
    :pswitch_1a
    sget-object p0, Lxhd;->L:Lxgs;

    return-object p0

    .line 28
    :pswitch_1b
    sget-object p0, Lxhd;->K:Lxgs;

    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lxhd;->af:Lxgs;

    return-object p0

    .line 30
    :pswitch_1d
    sget-object p0, Lxhd;->ae:Lxgs;

    return-object p0

    .line 31
    :pswitch_1e
    sget-object p0, Lxhd;->i:Lxgs;

    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lxfa;->a:Lxgs;

    return-object p0

    .line 33
    :pswitch_20
    sget-object p0, Lxhd;->e:Lxgs;

    return-object p0

    .line 34
    :pswitch_21
    sget-object p0, Lxhd;->ah:Lxgs;

    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lxfa;->a:Lxgs;

    return-object p0

    .line 36
    :pswitch_23
    sget-object p0, Lxhd;->aQ:Lxgs;

    return-object p0

    .line 40
    :pswitch_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Call messageBasedComparatorForAllInTopic for ViewType.ALL_IN_TOPIC."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :pswitch_25
    sget-object p0, Lxfa;->a:Lxgs;

    return-object p0

    .line 39
    :pswitch_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Call messageBasedComparatorForAllInCluster for ViewType.ALL_IN_CLUSTER."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :pswitch_27
    sget-object p0, Lxfa;->a:Lxgs;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_27
        :pswitch_23
        :pswitch_22
        :pswitch_25
        :pswitch_27
        :pswitch_21
        :pswitch_20
        :pswitch_25
        :pswitch_25
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_1f
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_27
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_25
        :pswitch_17
        :pswitch_16
        :pswitch_1b
        :pswitch_15
        :pswitch_14
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_15
        :pswitch_14
        :pswitch_27
        :pswitch_25
        :pswitch_25
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_25
        :pswitch_25
        :pswitch_1b
        :pswitch_25
        :pswitch_25
        :pswitch_1b
        :pswitch_10
        :pswitch_25
        :pswitch_25
        :pswitch_f
        :pswitch_25
        :pswitch_25
        :pswitch_e
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_25
        :pswitch_c
        :pswitch_b
        :pswitch_27
        :pswitch_27
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_27
        :pswitch_27
        :pswitch_6
        :pswitch_5
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_25
        :pswitch_25
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
