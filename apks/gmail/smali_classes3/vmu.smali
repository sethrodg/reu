.class public final Lvmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvmu;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lxkq;Z)Lrza;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance p2, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported section type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 3
    :pswitch_0
    sget-object p1, Lrza;->aB:Lrza;

    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lrza;->n:Lrza;

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lrza;->aG:Lrza;

    return-object p1

    .line 4
    :pswitch_3
    sget-object p1, Lrza;->A:Lrza;

    return-object p1

    .line 6
    :pswitch_4
    sget-object p1, Lrza;->b:Lrza;

    return-object p1

    .line 8
    :pswitch_5
    sget-object p1, Lrza;->J:Lrza;

    return-object p1

    .line 7
    :pswitch_6
    sget-object p1, Lrza;->G:Lrza;

    return-object p1

    .line 8
    :pswitch_7
    if-eqz p2, :cond_0

    .line 9
    sget-object p1, Lrza;->S:Lrza;

    goto :goto_0

    :cond_0
    sget-object p1, Lrza;->M:Lrza;

    :goto_0
    return-object p1

    .line 10
    :pswitch_8
    sget-object p1, Lrza;->F:Lrza;

    return-object p1

    .line 12
    :pswitch_9
    sget-object p1, Lrza;->ar:Lrza;

    return-object p1

    .line 13
    :pswitch_a
    sget-object p1, Lrza;->ae:Lrza;

    return-object p1

    .line 14
    :pswitch_b
    sget-object p1, Lrza;->al:Lrza;

    return-object p1

    .line 15
    :pswitch_c
    sget-object p1, Lrza;->ao:Lrza;

    return-object p1

    .line 11
    :pswitch_d
    iget-boolean p1, p0, Lvmu;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, Lrza;->ak:Lrza;

    goto :goto_1

    :cond_1
    sget-object p1, Lrza;->ah:Lrza;

    :goto_1
    return-object p1

    .line 17
    :pswitch_e
    sget-object p1, Lrza;->L:Lrza;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
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
