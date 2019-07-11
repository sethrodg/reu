.class public final Laevw;
.super Laewt;
.source "SourceFile"

# interfaces
.implements Laewp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laewt<",
        "Ljava/lang/StringBuilder;",
        ">;",
        "Laewp;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Locale;


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sput-object v0, Laevw;->a:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>(Laevz;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laewt;-><init>(Laevz;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Laevw;->c:Ljava/lang/StringBuilder;

    .line 3
    const/4 p1, 0x0

    iput p1, p0, Laevw;->d:I

    .line 4
    const-string p1, "log arguments"

    invoke-static {p2, p1}, Laexa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Laevw;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_9

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    .line 7
    nop

    .line 8
    goto/16 :goto_0

    .line 9
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    .line 10
    nop

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    .line 13
    nop

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, p0, [C

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, [C

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p0

    .line 16
    nop

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    instance-of v0, p0, [S

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, [S

    invoke-static {v0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p0

    .line 19
    nop

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    instance-of v0, p0, [F

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    .line 22
    nop

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    instance-of v0, p0, [D

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, [D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    .line 25
    nop

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    instance-of v0, p0, [Z

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, [Z

    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p0

    .line 28
    nop

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 31
    nop

    .line 32
    goto :goto_0

    :cond_9
    const-string p0, "null"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    nop

    .line 4
    :goto_0
    nop

    .line 5
    return-object p0

    .line 33
    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Laevw;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;
    .locals 4

    .line 35
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laevl;Laevv;I)V
    .locals 12

    .line 39
    invoke-interface {p0}, Laevl;->k()Laevq;

    move-result-object v0

    sget-object v1, Laeuq;->a:Laevc;

    invoke-virtual {v0, v1}, Laevq;->b(Laevc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Laevq;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Laevq;->a()I

    move-result v2

    if-eq v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Laevl;->g()Laevz;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_7

    new-instance v5, Laevw;

    invoke-interface {p0}, Laevl;->g()Laevz;

    move-result-object v7

    invoke-interface {p0}, Laevl;->h()[Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Laevw;-><init>(Laevz;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Laewt;->a()Laeww;

    move-result-object v7

    invoke-virtual {v7, v5}, Laeww;->a(Laewt;)V

    iget v7, v5, Laewt;->e:I

    add-int/lit8 v8, v7, 0x1

    and-int/2addr v8, v7

    const/4 v9, -0x1

    if-nez v8, :cond_6

    iget v8, v5, Laewt;->f:I

    const/16 v10, 0x1f

    if-le v8, v10, :cond_2

    if-ne v7, v9, :cond_6

    :cond_2
    invoke-virtual {v5}, Laewt;->a()Laeww;

    move-result-object v7

    iget-object v8, v5, Laevw;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Laewt;->b()Ljava/lang/String;

    move-result-object v9

    iget v10, v5, Laevw;->d:I

    invoke-virtual {v5}, Laewt;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7, v8, v9, v10, v11}, Laeww;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v7, v5, Laevw;->c:Ljava/lang/StringBuilder;

    invoke-interface {p0}, Laevl;->h()[Ljava/lang/Object;

    move-result-object v8

    array-length v8, v8

    iget v5, v5, Laewt;->f:I

    add-int/2addr v5, v4

    if-le v8, v5, :cond_3

    const-string v5, " [ERROR: UNUSED LOG ARGUMENTS]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-ne p2, v6, :cond_4

    invoke-interface {p0}, Laevl;->f()Laeur;

    move-result-object p2

    invoke-static {v7, p2}, Laevw;->a(Ljava/lang/StringBuilder;Laeur;)V

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v7, v0}, Laevw;->a(Ljava/lang/StringBuilder;Laevq;)V

    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    xor-int/lit8 p0, v7, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v3

    const-string p0, "unreferenced arguments [first missing index=%d]"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Laewv;

    invoke-direct {p1, p0}, Laewv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-interface {p0}, Laevl;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laevw;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eq p2, v4, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    move-object p2, v0

    goto :goto_3

    :cond_9
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p2, v6, :cond_a

    invoke-interface {p0}, Laevl;->f()Laeur;

    move-result-object p2

    invoke-static {v5, p2}, Laevw;->a(Ljava/lang/StringBuilder;Laeur;)V

    :cond_a
    if-nez v2, :cond_b

    invoke-interface {p0}, Laevl;->k()Laevq;

    move-result-object p2

    invoke-static {v5, p2}, Laevw;->a(Ljava/lang/StringBuilder;Laevq;)V

    :cond_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-interface {p0}, Laevl;->d()Ljava/util/logging/Level;

    move-result-object p0

    invoke-static {p0}, Laewl;->b(Ljava/util/logging/Level;)I

    move-result v0

    if-eq v0, v6, :cond_e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    const/4 v2, 0x4

    if-eq v0, v2, :cond_e

    const/4 v2, 0x5

    if-eq v0, v2, :cond_d

    const/4 v2, 0x6

    if-eq v0, v2, :cond_c

    check-cast p1, Laewl;

    iget-object p1, p1, Laewl;->b:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v3

    const-string p0, "Level \"%d\" is not a valid level"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    check-cast p1, Laewl;

    iget-object p0, p1, Laewl;->b:Ljava/lang/String;

    invoke-static {p0, p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_d
    check-cast p1, Laewl;

    iget-object p0, p1, Laewl;->b:Ljava/lang/String;

    invoke-static {p0, p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;JZ)V
    .locals 5

    .line 40
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    const-string p3, "0123456789ABCDEF"

    goto :goto_0

    .line 41
    :cond_1
    nop

    .line 42
    const-string p3, "0123456789abcdef"

    .line 40
    :goto_0
    nop

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    and-int/lit8 v0, v0, -0x4

    :goto_1
    if-ltz v0, :cond_2

    ushr-long v1, p1, v0

    const-wide/16 v3, 0xf

    and-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x4

    goto :goto_1

    .line 40
    :cond_2
    :goto_2
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Laeur;)V
    .locals 3

    .line 43
    sget-object v0, Laeur;->a:Laeur;

    if-eq p1, v0, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Laeur;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Laeur;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v2, 0x3a

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Laeur;->c()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v0

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Laevq;)V
    .locals 4

    .line 45
    new-instance v0, Laevj;

    const-string v1, "[CONTEXT "

    const-string v2, " ]"

    invoke-direct {v0, v1, v2, p0}, Laevj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Laevq;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Laevq;->a(I)Laevc;

    move-result-object v2

    sget-object v3, Laeuq;->a:Laevc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 47
    sget-object v3, Laeuq;->f:Laevc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Laeuq;->f:Laevc;

    invoke-virtual {p1, v1}, Laevq;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Laevc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laevy;

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1, v1}, Laevq;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 49
    iget-object v2, v2, Laevc;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2, v3}, Laevj;->a(Ljava/lang/String;Ljava/lang/Object;)Laevj;

    goto :goto_1

    .line 51
    :cond_1
    nop

    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_2
    if-eqz p0, :cond_3

    .line 53
    invoke-virtual {p0, v0}, Laevy;->a(Laevm;)V

    .line 54
    :cond_3
    invoke-virtual {v0}, Laevj;->a()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 55
    const-string v0, "[INVALID: format="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", type="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", value="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Laevw;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laevi;Laevh;)V
    .locals 7

    .line 56
    .line 57
    iget-object v0, p2, Laevi;->d:Laevk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 58
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 101
    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 98
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 99
    :cond_2
    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_6

    .line 100
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_5

    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v0

    goto :goto_0

    .line 101
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 100
    :goto_0
    if-eqz v0, :cond_5

    goto :goto_1

    .line 95
    :cond_5
    iget-object p3, p0, Laevw;->c:Ljava/lang/StringBuilder;

    .line 96
    iget-object p2, p2, Laevi;->f:Ljava/lang/String;

    .line 97
    invoke-static {p3, p1, p2}, Laevw;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_6
    :goto_1
    iget-object v0, p0, Laevw;->c:Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_16

    if-eq v5, v4, :cond_15

    if-eq v5, v3, :cond_12

    if-eq v5, v2, :cond_15

    const/4 v1, 0x5

    if-eq v5, v1, :cond_7

    goto/16 :goto_6

    .line 69
    :cond_7
    invoke-virtual {p3}, Laevh;->a()Z

    move-result v1

    if-nez v1, :cond_b

    .line 70
    iget v1, p3, Laevh;->b:I

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    .line 71
    sget-object v1, Laevh;->a:Laevh;

    goto :goto_4

    .line 76
    :cond_8
    const/4 v3, -0x1

    if-eq v2, v1, :cond_9

    goto :goto_2

    .line 78
    :cond_9
    iget v1, p3, Laevh;->c:I

    if-ne v1, v3, :cond_a

    iget v1, p3, Laevh;->d:I

    if-ne v1, v3, :cond_a

    .line 79
    goto :goto_3

    .line 77
    :cond_a
    :goto_2
    new-instance v1, Laevh;

    invoke-direct {v1, v2, v3, v3}, Laevh;-><init>(III)V

    goto :goto_4

    .line 79
    :cond_b
    :goto_3
    nop

    .line 72
    move-object v1, p3

    :goto_4
    invoke-virtual {v1, p3}, Laevh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    invoke-virtual {p3}, Laevh;->b()Z

    move-result p2

    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 76
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_c

    invoke-static {v0, v1, v2, p2}, Laevw;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_c
    instance-of p3, p1, Ljava/lang/Integer;

    if-eqz p3, :cond_d

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v0, v1, v2, p2}, Laevw;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_d
    instance-of p3, p1, Ljava/lang/Byte;

    if-eqz p3, :cond_e

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    invoke-static {v0, v1, v2, p2}, Laevw;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_e
    instance-of p3, p1, Ljava/lang/Short;

    if-eqz p3, :cond_f

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    invoke-static {v0, v1, v2, p2}, Laevw;->a(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_f
    instance-of p3, p1, Ljava/math/BigInteger;

    if-eqz p3, :cond_11

    check-cast p1, Ljava/math/BigInteger;

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_10

    sget-object p2, Laevw;->a:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_10
    nop

    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 102
    :cond_11
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x19

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "unsupported number type: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 80
    :cond_12
    invoke-virtual {p3}, Laevh;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_13

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 81
    :cond_13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isBmpCodePoint(I)Z

    move-result p2

    if-eqz p2, :cond_14

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 82
    :cond_14
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void

    .line 83
    :cond_15
    invoke-virtual {p3}, Laevh;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 84
    :cond_16
    instance-of v2, p1, Ljava/util/Formattable;

    if-nez v2, :cond_1a

    invoke-virtual {p3}, Laevh;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 85
    invoke-static {p1}, Laevw;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 61
    :cond_17
    :goto_6
    iget-object v1, p2, Laevi;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {p3}, Laevh;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_8

    .line 64
    :cond_18
    iget-char p2, p2, Laevi;->c:C

    .line 65
    invoke-virtual {p3}, Laevh;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0xffdf

    and-int/2addr p2, v1

    goto :goto_7

    .line 68
    :cond_19
    nop

    .line 66
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Laevh;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p3

    int-to-char p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    nop

    .line 63
    :goto_8
    sget-object p2, Laevw;->a:Ljava/util/Locale;

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v6

    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 86
    :cond_1a
    check-cast p1, Ljava/util/Formattable;

    .line 87
    iget p2, p3, Laevh;->b:I

    .line 88
    and-int/lit16 p2, p2, 0xa2

    .line 89
    if-eqz p2, :cond_1e

    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_1b

    goto :goto_9

    .line 94
    :cond_1b
    const/4 v4, 0x0

    .line 89
    :goto_9
    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_1c

    goto :goto_a

    .line 94
    :cond_1c
    const/4 v3, 0x0

    .line 89
    :goto_a
    or-int v2, v4, v3

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1d

    goto :goto_b

    .line 93
    :cond_1d
    nop

    .line 94
    const/4 v1, 0x0

    .line 89
    :goto_b
    or-int p2, v2, v1

    goto :goto_c

    .line 94
    :cond_1e
    nop

    .line 90
    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-instance v2, Ljava/util/Formatter;

    sget-object v3, Laevw;->a:Ljava/util/Locale;

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 91
    :try_start_0
    iget v3, p3, Laevh;->c:I

    .line 92
    iget p3, p3, Laevh;->d:I

    .line 93
    invoke-interface {p1, v2, p2, v3, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 102
    :catch_0
    move-exception p2

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 104
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object p3

    invoke-static {p1, p2}, Laevw;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    return-void
.end method
