.class public final Lzcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxq;


# static fields
.field private static final b:Lacfl;


# instance fields
.field public final a:Ladnd;

.field private final c:Lqmu;

.field private final d:Lyra;

.field private e:Laezb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzcd;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lzcd;->b:Lacfl;

    return-void
.end method

.method private constructor <init>(Ladnd;Lqmu;Lyra;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladnd;",
            "Lqmu;",
            "Lyra;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lzcd;->e:Laezb;

    .line 3
    iput-object p1, p0, Lzcd;->a:Ladnd;

    .line 4
    iput-object p2, p0, Lzcd;->c:Lqmu;

    iput-object p3, p0, Lzcd;->d:Lyra;

    return-void
.end method

.method public static a(Ljava/lang/String;ILvuh;Lqmu;Lyra;)Lxxq;
    .locals 0

    .line 1
    sget-object p2, Ladnd;->g:Ladnd;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    check-cast p2, Ladng;

    invoke-virtual {p2, p0}, Ladng;->a(Ljava/lang/String;)Ladng;

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    .line 18
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3
    :pswitch_1
    const/16 p0, 0xe

    .line 4
    goto :goto_0

    :pswitch_2
    const/16 p0, 0xd

    .line 5
    nop

    .line 6
    goto :goto_0

    :pswitch_3
    const/16 p0, 0xc

    .line 7
    nop

    .line 8
    goto :goto_0

    :pswitch_4
    const/16 p0, 0xb

    .line 9
    nop

    .line 10
    goto :goto_0

    :pswitch_5
    const/16 p0, 0xa

    .line 11
    nop

    .line 12
    goto :goto_0

    :pswitch_6
    const/16 p0, 0x9

    .line 13
    nop

    .line 14
    goto :goto_0

    :pswitch_7
    const/4 p0, 0x5

    .line 15
    nop

    .line 16
    goto :goto_0

    :pswitch_8
    const/4 p0, 0x4

    .line 17
    nop

    .line 18
    goto :goto_0

    :pswitch_9
    const/4 p0, 0x3

    nop

    .line 1
    goto :goto_0

    :pswitch_a
    const/4 p0, 0x2

    goto :goto_0

    .line 2
    :pswitch_b
    const/4 p0, 0x1

    .line 3
    nop

    .line 1
    :goto_0
    invoke-virtual {p2, p0}, Ladng;->a(I)Ladng;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Ladnd;

    .line 2
    invoke-static {p0, p3, p4}, Lzcd;->a(Ladnd;Lqmu;Lyra;)Lzcd;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ladnd;Lqmu;Lyra;)Lzcd;
    .locals 8

    .line 19
    new-instance v0, Lzcd;

    iget v1, p0, Ladnd;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p0, Ladnd;->f:Ladnf;

    if-nez v1, :cond_0

    sget-object v1, Ladnf;->f:Ladnf;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v2, v1, Ladnf;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v1, Ladnf;->d:Ljava/lang/String;

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Laeai;->a:Laeai;

    :goto_1
    iget v3, v1, Ladnf;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v3, v1, Ladnf;->c:Ljava/lang/String;

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    goto :goto_2

    :cond_2
    sget-object v3, Laeai;->a:Laeai;

    :goto_2
    new-instance v4, Laelk;

    invoke-direct {v4}, Laelk;-><init>()V

    iget-object v5, v1, Ladnf;->e:Laggk;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladni;

    iget-object v7, v6, Ladni;->b:Ljava/lang/String;

    iget-object v6, v6, Ladni;->c:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_3

    :cond_3
    new-instance v5, Lzca;

    iget-object v1, v1, Ladnf;->b:Ljava/lang/String;

    invoke-virtual {v4}, Laelk;->a()Laeli;

    move-result-object v4

    invoke-direct {v5, v1, v2, v3, v4}, Lzca;-><init>(Ljava/lang/String;Laebt;Laebt;Laeli;)V

    invoke-static {v5}, Laebt;->b(Ljava/lang/Object;)Laebt;

    :cond_4
    invoke-direct {v0, p0, p1, p2}, Lzcd;-><init>(Ladnd;Lqmu;Lyra;)V

    return-object v0
.end method

.method private final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzcd;->a:Ladnd;

    .line 2
    iget v1, v0, Ladnd;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget v0, v0, Ladnd;->b:I

    invoke-static {v0}, Ladnh;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzcd;->a:Ladnd;

    .line 2
    iget v1, v0, Ladnd;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    iget v0, v0, Ladnd;->b:I

    invoke-static {v0}, Ladnh;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 20
    invoke-direct {p0}, Lzcd;->e()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    sget-object v0, Lzcd;->b:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v2, "getHtmlFragment on MAIL_JS region."

    invoke-interface {v0, v2}, Lacfg;->a(Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_0
    invoke-direct {p0}, Lzcd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lzcd;->b:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v2, "getHtmlFragment on DYNAMIC_MAIL region."

    invoke-interface {v0, v2}, Lacfg;->a(Ljava/lang/String;)V

    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lzcd;->b()Laezb;

    move-result-object v0

    .line 23
    iget-object v0, v0, Laezb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Laezb;
    .locals 3

    .line 1
    invoke-direct {p0}, Lzcd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzcd;->b:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "getSafeHtmlFragment on MAIL_JS region."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    sget-object v0, Laezb;->a:Laezb;

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lzcd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lzcd;->b:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v1, "getSafeHtmlFragment on DYNAMIC_MAIL region."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    sget-object v0, Laezb;->a:Laezb;

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lzcd;->e:Laezb;

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lzcd;->a:Ladnd;

    .line 5
    iget v1, v0, Ladnd;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, v0, Ladnd;->d:Laezg;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Laezg;->c:Laezg;

    goto :goto_0

    .line 11
    :cond_2
    nop

    .line 8
    :goto_0
    invoke-static {v0}, Laezi;->a(Laezg;)Laezb;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, v0, Ladnd;->c:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Laezq;->a(Ljava/lang/String;)Laezb;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lzcd;->d:Lyra;

    sget-object v2, Lwwj;->dp:Lwwj;

    invoke-virtual {v1, v2}, Lyra;->a(Lwwj;)Lyqx;

    move-result-object v1

    invoke-interface {v1}, Lyqx;->c()Lxvd;

    move-result-object v1

    invoke-interface {v1}, Lxvd;->a()V

    .line 9
    :goto_1
    iget-object v1, p0, Lzcd;->c:Lqmu;

    invoke-interface {v1, v0}, Lqmu;->a(Laezb;)Laezb;

    move-result-object v0

    iput-object v0, p0, Lzcd;->e:Laezb;

    .line 10
    :cond_4
    iget-object v0, p0, Lzcd;->e:Laezb;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzcd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzcd;->a:Ladnd;

    .line 2
    iget-object v0, v0, Ladnd;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    nop

    .line 3
    const-string v0, ""

    .line 2
    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lzcd;->a:Ladnd;

    iget v1, v0, Ladnd;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v0, v0, Ladnd;->b:I

    invoke-static {v0}, Ladnh;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0xd

    return v0

    :pswitch_1
    const/16 v0, 0xc

    return v0

    :pswitch_2
    const/16 v0, 0xa

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/4 v0, 0x7

    return v0

    :pswitch_6
    const/4 v0, 0x6

    return v0

    :cond_2
    const/4 v0, 0x5

    :cond_3
    return v0

    :cond_4
    return v2

    :cond_5
    return v0

    :cond_6
    return v2

    :cond_7
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
