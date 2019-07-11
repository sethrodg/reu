.class public final Lfex;
.super Ldtx;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const v0, 0x7f0b0014

    invoke-direct {p0, p1, v0}, Ldtx;-><init>(Landroid/content/Context;I)V

    sget-object v0, Lfex;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    const v1, 0x7f0d0049

    .line 3
    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    const-string v2, "hotmail"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    .line 5
    const v1, 0x7f0d0120

    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hotmail.com"

    invoke-virtual {v0, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hotmail.co.uk"

    invoke-virtual {v0, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hotmail.com.br"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0d0124

    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "msn.com"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0d0122

    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "live.co.uk"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0d0126

    .line 6
    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    const-string v2, "windowslive.com"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0d004e

    .line 8
    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    const-string v2, "yahoo"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0d0041

    .line 10
    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    const-string v2, "aol"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0d0042

    .line 12
    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    const-string v2, "apple"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0d0123

    .line 14
    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "me.com"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0d0121

    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "icloud.com"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0d0047

    .line 15
    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    const-string v2, "mail.ru"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0d004a

    .line 17
    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "qq.com"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0d0044

    .line 18
    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    const-string v2, "comcast"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0d0045

    .line 20
    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    const-string v2, "docomo"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0d0043

    .line 22
    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    const-string v2, "bol.com.br"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0d0040

    .line 24
    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    const-string v2, "163.com"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0d0046

    .line 26
    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 27
    const-string v2, "ig.com.br"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0d004b

    .line 28
    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29
    const-string v2, "terra.com.br"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0d004d

    .line 30
    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    const-string v2, "verizon"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0d004c

    .line 32
    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    const-string v2, "uol.com.br"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0d0048

    .line 34
    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    const-string v2, "orange"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0d011f

    .line 36
    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hanmail.com"

    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    const v1, 0x7f0d0125

    invoke-static {p1, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "naver.com"

    invoke-virtual {v0, v1, p1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object p1

    invoke-virtual {p1}, Laelk;->a()Laeli;

    move-result-object p1

    sput-object p1, Lfex;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfex;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {v0}, Lgbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfex;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Ldtx;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
