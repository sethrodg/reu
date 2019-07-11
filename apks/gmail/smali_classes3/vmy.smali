.class public final Lvmy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvmu;


# direct methods
.method public constructor <init>(Lvmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmy;->a:Lvmu;

    return-void
.end method

.method public static a(Lrza;Z)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown view type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :pswitch_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Cannot handle view types for segmented priority inbox sections."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 2
    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    return v0

    .line 3
    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lrza;Lxhj;ZZZ)Z
    .locals 6

    .line 4
    invoke-virtual {p1}, Lxhj;->O()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p1}, Lxhj;->Q()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p1}, Lxhj;->Q()Z

    move-result p2

    invoke-static {p2}, Laebx;->b(Z)V

    .line 7
    invoke-static {p0, p3}, Lvmy;->a(Lrza;Z)I

    move-result p0

    if-eqz p4, :cond_1

    if-eqz p0, :cond_0

    if-ne p0, v2, :cond_1

    .line 8
    sget-object p0, Lxhd;->at:Lxgs;

    invoke-virtual {p1, p0}, Lxhj;->b(Lxgs;)Z

    move-result p0

    xor-int/lit8 v3, p0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    throw v4

    .line 8
    :cond_1
    if-eqz p0, :cond_5

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_4

    if-eq p0, v1, :cond_3

    :goto_0
    return v3

    :cond_3
    return v5

    .line 17
    :cond_4
    nop

    throw v4

    .line 16
    :cond_5
    nop

    .line 17
    throw v4

    .line 8
    :cond_6
    return v5

    .line 9
    :cond_7
    invoke-virtual {p1}, Lxhj;->O()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    if-eqz p2, :cond_8

    .line 10
    if-nez p4, :cond_8

    .line 11
    goto :goto_2

    .line 12
    :cond_8
    sget-object p2, Lxhd;->ar:Lxgs;

    invoke-virtual {p1, p2}, Lxhj;->a(Lxgs;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    .line 14
    :cond_9
    sget-object p1, Lrza;->aN:Lrza;

    invoke-virtual {p0, p1}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 18
    nop

    .line 19
    goto :goto_2

    .line 13
    :cond_a
    :goto_1
    invoke-static {p0, p3}, Lvmy;->a(Lrza;Z)I

    move-result p0

    if-eqz p0, :cond_e

    if-ne p0, v2, :cond_b

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    if-eqz p0, :cond_d

    if-eq p0, v1, :cond_c

    .line 11
    :goto_2
    return v3

    .line 13
    :cond_c
    return v5

    .line 14
    :cond_d
    nop

    .line 15
    throw v4

    .line 17
    :cond_e
    nop

    .line 18
    throw v4
.end method
