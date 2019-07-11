.class public final Lytl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lytl;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lytl;->a:Lacfl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lxtq;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "dp.png"

    :try_start_0
    invoke-interface {p1}, Lxtq;->j()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    .line 2
    invoke-static {p0}, Lytl;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 54
    :cond_0
    nop

    .line 55
    :cond_1
    const/4 v5, 0x1

    .line 2
    :goto_0
    invoke-static {v5}, Laebx;->b(Z)V

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_1f

    const/4 v2, 0x2

    if-eqz v5, :cond_b

    if-eq v5, v4, :cond_a

    if-eq v5, v2, :cond_9

    const/4 v6, 0x3

    if-eq v5, v6, :cond_8

    const/4 v7, 0x4

    if-eq v5, v7, :cond_7

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    if-eq v1, v4, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v7, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const-string v0, "null"

    goto :goto_2

    .line 60
    :cond_2
    const-string v0, "XXXHDPI"

    goto :goto_1

    :cond_3
    const-string v0, "XXHDPI"

    goto :goto_1

    :cond_4
    const-string v0, "XHDPI"

    goto :goto_1

    :cond_5
    const-string v0, "HDPI"

    goto :goto_1

    .line 59
    :cond_6
    const-string v0, "ORIGINAL"

    .line 60
    :goto_1
    nop

    .line 3
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized density: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_7
    const-string v1, "/drawable-xxxhdpi/"

    .line 50
    goto :goto_3

    .line 51
    :cond_8
    const-string v1, "/drawable-xxhdpi/"

    .line 52
    goto :goto_3

    :cond_9
    const-string v1, "/drawable-xhdpi/"

    .line 53
    goto :goto_3

    :cond_a
    const-string v1, "/drawable-hdpi/"

    .line 54
    nop

    .line 50
    :goto_3
    const-string v5, "/drawable-mdpi/"

    .line 51
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 3
    :cond_b
    move-object v1, p0

    .line 4
    :goto_4
    invoke-interface {p1}, Lxtq;->f()Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "google.com/maps/vt"

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 6
    invoke-static {v1}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v0

    const-string v1, "w"

    invoke-interface {p1}, Lxtq;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    const-string v1, "h"

    invoke-interface {p1}, Lxtq;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 7
    invoke-virtual {v0}, Lacjg;->a()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 10
    :cond_c
    invoke-static {v1}, Lytl;->b(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_14

    const-string v2, "plus.google.com/_/focus"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "sz"

    if-nez v2, :cond_12

    :try_start_1
    const-string v2, "www.google.com/s2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "alpha-dev.focus.corp.google.com/s2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "view=fimg"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "maps.googleapis.com/maps/api/staticmap"

    .line 13
    nop

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 15
    nop

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 17
    const/16 v2, 0x5f

    invoke-static {v2}, Laecj;->a(C)Laecj;

    move-result-object v5

    invoke-virtual {v5, v1}, Laecj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v5}, Laemt;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    invoke-static {v0}, Laecj;->a(Ljava/lang/String;)Laecj;

    move-result-object v7

    invoke-virtual {v7}, Laecj;->a()Laecj;

    move-result-object v7

    invoke-virtual {v7, v5}, Laecj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    .line 19
    invoke-static {v5}, Laemt;->a(Ljava/lang/Iterable;)I

    move-result v7

    if-ne v7, v4, :cond_e

    const/16 v7, 0x30

    const/16 v8, 0x39

    .line 20
    invoke-static {v7, v8}, Laeaj;->a(CC)Laeaj;

    move-result-object v7

    invoke-static {v5}, Laemt;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v7, v5}, Laeaj;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 21
    invoke-interface {p1}, Lxtq;->c()I

    move-result v5

    if-eqz v5, :cond_e

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v2, v6, :cond_d

    const/4 v5, 0x1

    goto :goto_5

    :cond_d
    nop

    .line 23
    const/4 v5, 0x0

    .line 22
    :goto_5
    invoke-static {v5}, Laebx;->b(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Laebx;->b(Z)V

    add-int/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lxtq;->c()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 24
    :cond_e
    goto/16 :goto_b

    .line 25
    :cond_f
    invoke-interface {p1}, Lxtq;->f()Z

    move-result v0

    if-nez v0, :cond_10

    .line 26
    invoke-static {v1}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v0

    const-string v1, "size"

    .line 27
    invoke-interface {p1}, Lxtq;->a()I

    move-result v2

    invoke-interface {p1}, Lxtq;->b()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    invoke-virtual {v0}, Lacjg;->a()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 28
    :cond_10
    goto/16 :goto_b

    .line 29
    :cond_11
    invoke-static {v1}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v0

    invoke-static {p1}, Lytl;->a(Lxtq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    invoke-virtual {v0}, Lacjg;->a()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 30
    :cond_12
    invoke-interface {p1}, Lxtq;->f()Z

    move-result v0

    if-nez v0, :cond_13

    .line 31
    invoke-interface {p1}, Lxtq;->a()I

    move-result v0

    .line 32
    invoke-static {v1}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    invoke-virtual {v1}, Lacjg;->a()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 33
    :cond_13
    goto/16 :goto_b

    .line 34
    :cond_14
    invoke-static {p1}, Lytl;->a(Lxtq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lytl;->d(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "="

    if-eqz v5, :cond_16

    .line 35
    :try_start_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_15

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 36
    :cond_15
    nop

    .line 35
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 37
    :cond_16
    invoke-static {v1}, Lytl;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 38
    invoke-static {v1}, Lytl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v5}, Ladha;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    if-lt v5, v6, :cond_1b

    .line 40
    const/16 v5, 0x2f

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 41
    invoke-static {v1}, Lytl;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_8

    .line 44
    :cond_17
    goto :goto_7

    .line 45
    :cond_18
    invoke-static {v1}, Lytl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ladha;->a(Ljava/lang/String;)I

    move-result v8

    const-string v9, "/image/"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/16 v7, 0x8

    if-eq v8, v7, :cond_1a

    .line 46
    goto :goto_7

    :cond_19
    const/4 v7, 0x7

    .line 47
    if-eq v8, v7, :cond_1a

    .line 48
    nop

    .line 42
    :goto_7
    move v7, v6

    goto :goto_9

    .line 41
    :cond_1a
    :goto_8
    add-int/lit8 v7, v6, -0x1

    .line 42
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v7

    .line 43
    :goto_9
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v6, v2

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 49
    :cond_1b
    sget-object v0, Lytl;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t apply image settings to: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_1c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-interface {v0, v2}, Lacfg;->a(Ljava/lang/String;)V

    :cond_1d
    nop

    .line 8
    :goto_b
    invoke-interface {p1}, Lxtq;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1e

    const-string v0, "//"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    return-object v1

    .line 58
    :cond_1f
    nop

    .line 59
    throw v2

    .line 57
    :cond_20
    nop

    .line 58
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    sget-object v0, Lytl;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    invoke-interface {v0, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid url: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_21

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 60
    :cond_21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_c
    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Lxtq;)Ljava/lang/String;
    .locals 3

    .line 61
    invoke-interface {p0}, Lxtq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "nu"

    return-object p0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v1, "w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lxtq;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "-h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lxtq;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lxtq;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lxtq;->e()Lxts;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    nop

    .line 68
    const-string v1, "-p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    nop

    .line 69
    const-string v1, "-n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :goto_0
    nop

    .line 65
    const-string v1, "-nu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_3
    invoke-interface {p0}, Lxtq;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "-sm"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 70
    const-string v0, "/drawable-mdpi/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".googleusercontent.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-lighthouse.sandbox.google.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "https://"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "http://"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lytl;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lytl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ladha;->a(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
