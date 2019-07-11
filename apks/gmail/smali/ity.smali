.class public final Lity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final i:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lity;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    .line 5
    const v1, 0x7f12046d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^f"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x7f120464

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^^out"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x7f12044f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^i"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x7f12044c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^r"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x7f12044a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^b"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x7f120448

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^all"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x7f120472

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^u"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x7f120470

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^k"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x7f12046e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^s"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x7f12046f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^t"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x7f12044d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^g"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x7f12044e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^io_im"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x7f120455

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^iim"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x7f120452

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^sq_ig_i_personal"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x7f120454

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^sq_ig_i_social"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x7f120453

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^sq_ig_i_promo"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x7f120451

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^sq_ig_i_notification"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    const v1, 0x7f120450

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "^sq_ig_i_group"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lity;->i:Laeli;

    .line 6
    const-string v0, "\\^\\*\\^"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lity;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lity;->b:Ljava/lang/String;

    iput-wide p3, p0, Lity;->c:J

    .line 2
    iput-object p8, p0, Lity;->h:Ljava/util/Map;

    .line 1
    iget-object p2, p0, Lity;->d:Ljava/lang/String;

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p5, p0, Lity;->d:Ljava/lang/String;

    iget-object p2, p0, Lity;->d:Ljava/lang/String;

    invoke-static {p2}, Lisq;->f(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lity;->g:Z

    :cond_0
    iget-object p2, p0, Lity;->f:Ljava/lang/String;

    invoke-static {p7, p2}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p7, p0, Lity;->f:Ljava/lang/String;

    :cond_1
    iget-boolean p2, p0, Lity;->g:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    if-nez p6, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lity;->d:Ljava/lang/String;

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lity;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    :goto_1
    iget-object p1, p0, Lity;->e:Ljava/lang/String;

    invoke-static {p6, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p6, p0, Lity;->e:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lity;->b:Ljava/lang/String;

    iput-wide p2, p0, Lity;->c:J

    iput-object p4, p0, Lity;->d:Ljava/lang/String;

    invoke-static {p4}, Lisq;->f(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lity;->g:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lity;->h:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lity;->d:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p2}, Lity;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lity;->e:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p5, p0, Lity;->e:Ljava/lang/String;

    .line 6
    :goto_0
    iput-object p6, p0, Lity;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p2}, Lisq;->f(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "^g"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2
    invoke-static {p2}, Lisq;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {p1}, Lhgk;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p3

    .line 4
    invoke-static {p3, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    invoke-static {p1}, Liuj;->a(Ljava/lang/String;)Liuj;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Liuj;->G()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljml;

    if-nez p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Ljml;->c:I

    return p0

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Ljny;->a()I

    move-result p0

    return p0

    .line 8
    :cond_2
    const/high16 p0, -0x1000000

    return p0

    .line 9
    :cond_3
    invoke-static {v0, p3}, Lity;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_4
    sget-object p0, Ljny;->e:[I

    .line 9
    :goto_1
    const/4 p1, 0x0

    .line 10
    aget p0, p0, p1

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "^sq_ig_i_promo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "^sq_ig_i_group"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "^^out"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "^iim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "^all"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "^sq_ig_i_social"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "^im"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "^u"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_8
    const-string v0, "^t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_1

    :sswitch_9
    const-string v0, "^s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_a
    const-string v0, "^r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_b
    const-string v0, "^k"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_c
    const-string v0, "^i"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_d
    const-string v0, "^f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_e
    const-string v0, "^sq_ig_i_personal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_f
    const-string v0, "^sq_ig_i_notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_10
    const-string v0, "^io_im"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const v0, 0x7f020108

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f02010a

    return p0

    :pswitch_0
    const p0, 0x7f020107

    return p0

    :pswitch_1
    const p0, 0x7f02010d

    return p0

    :pswitch_2
    const p0, 0x7f020102

    return p0

    :pswitch_3
    const p0, 0x7f020113

    return p0

    :pswitch_4
    const p0, 0x7f020109

    return p0

    :pswitch_5
    const p0, 0x7f020114

    return p0

    :pswitch_6
    const p0, 0x7f020115

    return p0

    :pswitch_7
    const p0, 0x7f020103

    return p0

    :pswitch_8
    const p0, 0x7f02010e

    return p0

    :pswitch_9
    return v0

    :pswitch_a
    const p0, 0x7f020110

    return p0

    :pswitch_b
    const p0, 0x7f020105

    return p0

    :pswitch_c
    const p0, 0x7f020116

    return p0

    :pswitch_d
    const p0, 0x7f02010f

    return p0

    :pswitch_e
    const p0, 0x7f020112

    return p0

    :pswitch_f
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x599ceac1 -> :sswitch_10
        -0x1df01801 -> :sswitch_f
        -0x12edd0ac -> :sswitch_e
        0xbc8 -> :sswitch_d
        0xbcb -> :sswitch_c
        0xbcd -> :sswitch_b
        0xbd4 -> :sswitch_a
        0xbd5 -> :sswitch_9
        0xbd6 -> :sswitch_8
        0xbd7 -> :sswitch_7
        0x16e02 -> :sswitch_6
        0x75581 -> :sswitch_5
        0x2c3483 -> :sswitch_4
        0x2c522f -> :sswitch_3
        0x5590b8e -> :sswitch_2
        0x7b37a5eb -> :sswitch_1
        0x7bb6787b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 13
    invoke-static {p1}, Lisq;->f(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "^g"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    invoke-static {v0, p2}, Lity;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Ljny;->e:[I

    .line 14
    :goto_0
    const/4 p1, 0x1

    .line 15
    aget p0, p0, p1

    return p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;
    .locals 1

    .line 17
    .line 18
    const-string v0, "/label/"

    invoke-static {p0, v0}, Lisq;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lity;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lity;",
            ">;)",
            "Lity;"
        }
    .end annotation

    .line 20
    const-string v0, "^*^"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    .line 21
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 22
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lity;

    return-object p0

    .line 23
    :cond_1
    :goto_0
    sget-object v4, Lity;->j:Ljava/util/regex/Pattern;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x5

    if-lt v5, v6, :cond_3

    .line 24
    const/4 v5, 0x2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    aget-object v10, v4, v3

    .line 26
    aget-object v11, v4, v5

    const/4 v6, 0x3

    aget-object v12, v4, v6

    const/4 v6, 0x4

    .line 27
    :try_start_1
    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    new-instance p1, Lity;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 29
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget-object p2, Lity;->a:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    .line 35
    const-string p0, "Problem parsing isHidden: %s original string: %s"

    invoke-static {p2, p0, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 31
    :catch_1
    move-exception p0

    .line 32
    sget-object p2, Lity;->a:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    .line 33
    const-string p0, "Problem parsing labelId: %s original string: %s"

    invoke-static {p2, p0, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 29
    :cond_3
    return-object v1

    .line 31
    :cond_4
    sget-object p0, Lity;->a:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "Problem parsing labelId: original string: %s"

    invoke-static {p0, p1, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private static a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "2147483647"

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    const v1, 0x7f12046d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^f"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f120464

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^^out"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f12044f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^i"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f12044c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^r"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f12044a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^b"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f120448

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^all"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f120472

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^u"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f120470

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^k"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f12046e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^s"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f12046f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f12044d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^g"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f12044e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^io_im"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f120455

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^iim"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const v1, 0x7f120452

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "^sq_ig_i_personal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const v1, 0x7f120454

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^sq_ig_i_social"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f120453

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^sq_ig_i_promo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const v1, 0x7f120451

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v2, "^sq_ig_i_notification"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const v1, 0x7f120450

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "^sq_ig_i_group"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lity;->h:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lity;->d:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 2
    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lity;->d:Ljava/lang/String;

    .line 4
    sget-object v2, Lity;->i:Laeli;

    invoke-virtual {v2, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    nop

    .line 5
    :cond_2
    nop

    .line 1
    :goto_0
    if-nez v1, :cond_3

    .line 2
    iget-object p1, p0, Lity;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 45
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lity;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)I
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lity;->b:Ljava/lang/String;

    iget-object v1, p0, Lity;->d:Ljava/lang/String;

    iget-object v2, p0, Lity;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lity;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lity;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lity;->b:Ljava/lang/String;

    iget-object v1, p0, Lity;->d:Ljava/lang/String;

    iget-object v2, p0, Lity;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lity;->d:Ljava/lang/String;

    return-object v0
.end method
