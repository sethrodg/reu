.class public final Laapq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laapz;


# instance fields
.field private final a:Lwiu;

.field private final b:Lxwg;


# direct methods
.method public constructor <init>(Lwiu;Lxwg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwiu;",
            "Lxwg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapq;->a:Lwiu;

    iput-object p2, p0, Laapq;->b:Lxwg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Laapq;->a:Lwiu;

    sget-object v1, Lwil;->L:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvw;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Ladvw;->b:I

    if-lez v0, :cond_1

    return v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Laapq;->b:Lxwg;

    invoke-interface {v0}, Lxwg;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    sparse-switch v2, :sswitch_data_0

    :cond_2
    goto/16 :goto_1

    :sswitch_0
    const-string v2, "YE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "SY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x13

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "SD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "SA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "QA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "PS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "OM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "NP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "MV"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_9
    const-string v2, "MR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_a
    const-string v2, "LY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_b
    const-string v2, "KW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_c
    const-string v2, "JO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_d
    const-string v2, "IR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_e
    const-string v2, "IQ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_f
    const-string v2, "IL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_10
    const-string v2, "EG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_11
    const-string v2, "DZ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_12
    const-string v2, "DJ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_13
    const-string v2, "BH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_14
    const-string v2, "BD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_15
    const-string v2, "AF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_16
    const-string v2, "AE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    goto :goto_2

    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    return v3

    :pswitch_1
    return v4

    :cond_3
    return v1

    :sswitch_data_0
    .sparse-switch
        0x824 -> :sswitch_16
        0x825 -> :sswitch_15
        0x842 -> :sswitch_14
        0x846 -> :sswitch_13
        0x886 -> :sswitch_12
        0x896 -> :sswitch_11
        0x8a2 -> :sswitch_10
        0x923 -> :sswitch_f
        0x928 -> :sswitch_e
        0x929 -> :sswitch_d
        0x945 -> :sswitch_c
        0x96c -> :sswitch_b
        0x98d -> :sswitch_a
        0x9a5 -> :sswitch_9
        0x9a9 -> :sswitch_8
        0x9c2 -> :sswitch_7
        0x9de -> :sswitch_6
        0xa03 -> :sswitch_5
        0xa10 -> :sswitch_4
        0xa4e -> :sswitch_3
        0xa51 -> :sswitch_2
        0xa66 -> :sswitch_1
        0xb0c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Laapq;->a:Lwiu;

    sget-object v1, Lwil;->L:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvw;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Ladvw;->c:I

    if-lez v0, :cond_1

    return v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Laapq;->b:Lxwg;

    invoke-interface {v0}, Lxwg;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x4

    sparse-switch v2, :sswitch_data_0

    :cond_2
    goto/16 :goto_1

    :sswitch_0
    const-string v2, "YE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "UG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "SY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x13

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "SD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "SA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "QA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "PS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "PK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "OM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_9
    const-string v2, "MX"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1a

    goto/16 :goto_2

    :sswitch_a
    const-string v2, "MV"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_b
    const-string v2, "MR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_c
    const-string v2, "LY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_d
    const-string v2, "KW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_e
    const-string v2, "KP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1b

    goto/16 :goto_2

    :sswitch_f
    const-string v2, "JO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_10
    const-string v2, "IR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto/16 :goto_2

    :sswitch_11
    const-string v2, "IQ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_2

    :sswitch_12
    const-string v2, "IN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    goto/16 :goto_2

    :sswitch_13
    const-string v2, "IL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_14
    const-string v2, "HK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x18

    goto :goto_2

    :sswitch_15
    const-string v2, "GQ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    goto :goto_2

    :sswitch_16
    const-string v2, "EG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_17
    const-string v2, "DZ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_18
    const-string v2, "DJ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_19
    const-string v2, "CO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16

    goto :goto_2

    :sswitch_1a
    const-string v2, "BH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_1b
    const-string v2, "BD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_1c
    const-string v2, "AF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1d
    const-string v2, "AE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    goto :goto_2

    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    return v3

    :pswitch_1
    return v4

    :pswitch_2
    return v5

    :cond_3
    return v1

    :sswitch_data_0
    .sparse-switch
        0x824 -> :sswitch_1d
        0x825 -> :sswitch_1c
        0x842 -> :sswitch_1b
        0x846 -> :sswitch_1a
        0x86c -> :sswitch_19
        0x886 -> :sswitch_18
        0x896 -> :sswitch_17
        0x8a2 -> :sswitch_16
        0x8ea -> :sswitch_15
        0x903 -> :sswitch_14
        0x923 -> :sswitch_13
        0x925 -> :sswitch_12
        0x928 -> :sswitch_11
        0x929 -> :sswitch_10
        0x945 -> :sswitch_f
        0x965 -> :sswitch_e
        0x96c -> :sswitch_d
        0x98d -> :sswitch_c
        0x9a5 -> :sswitch_b
        0x9a9 -> :sswitch_a
        0x9ab -> :sswitch_9
        0x9de -> :sswitch_8
        0x9fb -> :sswitch_7
        0xa03 -> :sswitch_6
        0xa10 -> :sswitch_5
        0xa4e -> :sswitch_4
        0xa51 -> :sswitch_3
        0xa66 -> :sswitch_2
        0xa92 -> :sswitch_1
        0xb0c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
