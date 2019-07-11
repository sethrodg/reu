.class public final Lagur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final d:Laguv;

.field private static final e:Lagva;

.field private static final f:Lagur;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lagvd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laguq;

    invoke-direct {v0}, Laguq;-><init>()V

    sput-object v0, Lagur;->d:Laguv;

    .line 2
    new-instance v0, Lagva;

    sget-object v1, Lagur;->d:Laguv;

    const/4 v2, 0x0

    const-string v3, "other"

    invoke-direct {v0, v3, v1, v2, v2}, Lagva;-><init>(Ljava/lang/String;Laguv;Laguz;Laguz;)V

    sput-object v0, Lagur;->e:Lagva;

    .line 3
    new-instance v0, Lagur;

    new-instance v1, Lagvd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lagvd;-><init>(B)V

    sget-object v2, Lagur;->e:Lagva;

    invoke-virtual {v1, v2}, Lagvd;->a(Lagva;)Lagvd;

    invoke-direct {v0, v1}, Lagur;-><init>(Lagvd;)V

    sput-object v0, Lagur;->f:Lagur;

    .line 4
    const-string v0, "\\s*\\Q\\E@\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lagur;->g:Ljava/util/regex/Pattern;

    const-string v0, "\\s*or\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lagur;->h:Ljava/util/regex/Pattern;

    const-string v0, "\\s*and\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lagur;->i:Ljava/util/regex/Pattern;

    const-string v0, "\\s*,\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lagur;->b:Ljava/util/regex/Pattern;

    const-string v0, "\\s*\\Q..\\E\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\\s*~\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lagur;->c:Ljava/util/regex/Pattern;

    const-string v0, "\\s*;\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lagur;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lagvd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagur;->a:Lagvd;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p1, p1, Lagvd;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagva;

    .line 3
    iget-object v1, v1, Lagva;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lagur;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lagur;

    .line 2
    new-instance v1, Lagvd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lagvd;-><init>(B)V

    .line 3
    const-string v3, ";"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 4
    :goto_0
    sget-object v3, Lagur;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_3

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lagur;->b(Ljava/lang/String;)Lagva;

    move-result-object v4

    .line 5
    iget-object v5, v4, Lagva;->c:Laguz;

    const/4 v6, 0x1

    if-nez v5, :cond_2

    iget-object v5, v4, Lagva;->d:Laguz;

    if-nez v5, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    .line 7
    :cond_1
    nop

    .line 8
    :cond_2
    nop

    .line 6
    :goto_2
    iget-boolean v5, v1, Lagvd;->a:Z

    or-int/2addr v5, v6

    iput-boolean v5, v1, Lagvd;->a:Z

    .line 7
    invoke-virtual {v1, v4}, Lagvd;->a(Lagva;)Lagvd;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p0, v1, Lagvd;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagva;

    .line 10
    iget-object v4, v3, Lagva;->a:Ljava/lang/String;

    .line 11
    const-string v5, "other"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 13
    nop

    .line 14
    move-object v2, v3

    goto :goto_3

    .line 15
    :cond_4
    goto :goto_3

    .line 16
    :cond_5
    if-nez v2, :cond_6

    .line 17
    const-string p0, "other:"

    invoke-static {p0}, Lagur;->b(Ljava/lang/String;)Lagva;

    move-result-object v2

    goto :goto_4

    .line 20
    :cond_6
    nop

    .line 18
    :goto_4
    iget-object p0, v1, Lagvd;->b:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {v0, v1}, Lagur;-><init>(Lagvd;)V

    goto :goto_5

    .line 22
    :cond_7
    sget-object v0, Lagur;->f:Lagur;

    .line 19
    :goto_5
    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Lagur;
    .locals 2

    .line 23
    .line 24
    sget-object v0, Lagvc;->b:Lagvc;

    .line 25
    invoke-virtual {v0}, Lagvc;->a()V

    iget-object v1, v0, Lagvc;->a:Ljava/util/Map;

    .line 26
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Lagvc;->a(Ljava/lang/String;)Lagur;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p0, Lagur;->f:Lagur;

    return-object p0

    .line 27
    :cond_2
    :goto_0
    sget-object p0, Lagur;->f:Lagur;

    :goto_1
    return-object p0
.end method

.method private static a(D)Ljava/lang/String;
    .locals 5

    .line 31
    double-to-long v0, p0

    long-to-double v2, v0

    cmpl-double v4, p0, v2

    if-nez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 32
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 34
    aget-object p0, p0, p1

    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1a

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "missing token at end of \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;
    .locals 4

    .line 35
    new-instance v0, Ljava/text/ParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected token \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' in \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-direct {v0, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/StringBuilder;DDZ)V
    .locals 0

    .line 36
    if-eqz p5, :cond_0

    const-string p5, ","

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    cmpl-double p5, p1, p3

    if-nez p5, :cond_1

    .line 37
    invoke-static {p1, p2}, Lagur;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 38
    :cond_1
    invoke-static {p1, p2}, Lagur;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Lagur;->a(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p4

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b(Ljava/lang/String;)Lagva;
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lagur;->e:Lagva;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_43

    .line 4
    nop

    .line 5
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x61

    if-lt v6, v7, :cond_1

    .line 7
    const/16 v7, 0x7a

    if-gt v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/text/ParseException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "keyword \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not valid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lagur;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    array-length v6, v1

    const/4 v7, 0x3

    const/4 v9, 0x2

    if-eq v6, v5, :cond_a

    if-eq v6, v9, :cond_8

    if-eq v6, v7, :cond_4

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Too many samples in "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_4
    nop

    .line 89
    aget-object v6, v1, v5

    invoke-static {v6}, Laguz;->a(Ljava/lang/String;)Laguz;

    move-result-object v6

    aget-object v10, v1, v9

    invoke-static {v10}, Laguz;->a(Ljava/lang/String;)Laguz;

    move-result-object v10

    iget v11, v6, Laguz;->a:I

    if-ne v11, v5, :cond_6

    iget v11, v10, Laguz;->a:I

    if-eq v11, v9, :cond_5

    goto :goto_2

    .line 90
    :cond_5
    move-object v0, v6

    goto :goto_4

    .line 89
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Must have @integer then @decimal in "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 100
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_8
    nop

    .line 91
    aget-object v0, v1, v5

    invoke-static {v0}, Laguz;->a(Ljava/lang/String;)Laguz;

    move-result-object v0

    iget v6, v0, Laguz;->a:I

    if-ne v6, v9, :cond_9

    .line 92
    move-object v10, v0

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    .line 10
    :cond_a
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_4
    nop

    .line 11
    const-string v6, "other"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    aget-object v11, v1, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    goto :goto_5

    .line 87
    :cond_b
    nop

    .line 88
    const/4 v11, 0x1

    .line 11
    :goto_5
    if-ne v6, v11, :cond_42

    if-eqz v6, :cond_c

    .line 12
    sget-object v1, Lagur;->d:Laguv;

    move-object/from16 v33, v0

    move-object/from16 v34, v4

    move-object/from16 v32, v10

    goto/16 :goto_22

    .line 13
    :cond_c
    nop

    .line 14
    aget-object v1, v1, v3

    .line 15
    sget-object v6, Lagur;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_6
    array-length v12, v1

    if-ge v6, v12, :cond_41

    .line 16
    sget-object v12, Lagur;->i:Ljava/util/regex/Pattern;

    aget-object v13, v1, v6

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7
    array-length v15, v12

    if-ge v13, v15, :cond_3f

    sget-object v15, Lagur;->d:Laguv;

    .line 17
    aget-object v16, v12, v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v9, -0x1

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v7, v5, :cond_15

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v3, 0x20

    if-le v5, v3, :cond_d

    goto :goto_9

    .line 21
    :cond_d
    nop

    .line 22
    if-eq v5, v3, :cond_13

    const/16 v3, 0x9

    if-eq v5, v3, :cond_13

    const/16 v3, 0xa

    if-eq v5, v3, :cond_13

    const/16 v3, 0xc

    if-eq v5, v3, :cond_13

    const/16 v3, 0xd

    if-ne v5, v3, :cond_e

    goto :goto_b

    .line 18
    :cond_e
    :goto_9
    const/16 v3, 0x3d

    if-gt v5, v3, :cond_11

    const/16 v3, 0x21

    if-lt v5, v3, :cond_11

    if-eq v5, v3, :cond_f

    const/16 v3, 0x25

    if-eq v5, v3, :cond_f

    const/16 v3, 0x2c

    if-eq v5, v3, :cond_f

    const/16 v3, 0x2e

    if-eq v5, v3, :cond_f

    const/16 v3, 0x3d

    if-ne v5, v3, :cond_11

    :cond_f
    if-gez v9, :cond_10

    goto :goto_a

    .line 20
    :cond_10
    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_a
    add-int/lit8 v3, v7, 0x1

    .line 19
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, -0x1

    goto :goto_c

    .line 20
    :cond_11
    if-ltz v9, :cond_12

    .line 21
    goto :goto_c

    :cond_12
    move v9, v7

    goto :goto_c

    .line 22
    :cond_13
    :goto_b
    if-gez v9, :cond_14

    .line 23
    goto :goto_c

    .line 24
    :cond_14
    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    nop

    .line 26
    const/4 v9, -0x1

    .line 19
    :goto_c
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_8

    .line 26
    :cond_15
    if-ltz v9, :cond_16

    .line 27
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_16
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 29
    const/4 v5, 0x0

    aget-object v7, v3, v5

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v8, 0x66

    const/4 v9, 0x5

    const/16 v18, 0x6

    const/16 v19, 0x4

    if-eq v5, v8, :cond_1d

    const/16 v8, 0x6e

    if-eq v5, v8, :cond_1c

    const/16 v8, 0x74

    if-eq v5, v8, :cond_1b

    const/16 v8, 0x69

    if-eq v5, v8, :cond_1a

    const/16 v8, 0x6a

    if-eq v5, v8, :cond_19

    const/16 v8, 0x76

    if-eq v5, v8, :cond_18

    const/16 v8, 0x77

    if-eq v5, v8, :cond_17

    goto :goto_d

    .line 83
    :cond_17
    nop

    .line 84
    const-string v5, "w"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x5

    goto :goto_e

    :cond_18
    const-string v5, "v"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x4

    goto :goto_e

    :cond_19
    const-string v5, "j"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x6

    goto :goto_e

    :cond_1a
    const-string v5, "i"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_e

    :cond_1b
    const-string v5, "t"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x3

    goto :goto_e

    :cond_1c
    const-string v5, "n"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_e

    :cond_1d
    const-string v5, "f"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x2

    goto :goto_e

    .line 29
    :cond_1e
    :goto_d
    const/4 v5, -0x1

    :goto_e
    packed-switch v5, :pswitch_data_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_20

    .line 71
    :pswitch_0
    const/4 v5, 0x7

    .line 72
    nop

    .line 73
    const/16 v23, 0x7

    goto :goto_f

    :pswitch_1
    nop

    .line 74
    nop

    .line 75
    const/16 v23, 0x6

    goto :goto_f

    :pswitch_2
    nop

    .line 76
    nop

    .line 77
    const/16 v23, 0x5

    goto :goto_f

    :pswitch_3
    nop

    .line 78
    nop

    .line 79
    const/16 v23, 0x4

    goto :goto_f

    :pswitch_4
    nop

    .line 80
    nop

    .line 81
    const/16 v23, 0x3

    goto :goto_f

    :pswitch_5
    nop

    .line 82
    nop

    .line 83
    const/16 v23, 0x2

    goto :goto_f

    .line 29
    :pswitch_6
    const/16 v23, 0x1

    .line 30
    :goto_f
    array-length v5, v3

    const/4 v8, 0x1

    if-le v5, v8, :cond_3d

    aget-object v5, v3, v8

    const-string v7, "mod"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    const-string v7, "%"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_10

    .line 69
    :cond_1f
    nop

    .line 70
    const/4 v7, 0x2

    const/4 v9, 0x3

    const/4 v15, 0x0

    goto :goto_11

    .line 30
    :cond_20
    :goto_10
    const/4 v5, 0x2

    aget-object v7, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x3

    invoke-static {v3, v9, v2}, Lagur;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v15, v5

    move-object v5, v7

    const/4 v7, 0x4

    :goto_11
    nop

    .line 31
    const-string v8, "not"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const-string v9, "="

    if-eqz v17, :cond_22

    add-int/lit8 v5, v7, 0x1

    .line 32
    invoke-static {v3, v7, v2}, Lagur;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_21

    move-object/from16 v17, v1

    move v1, v5

    move-object v5, v7

    const/4 v7, 0x0

    goto :goto_12

    .line 94
    :cond_21
    invoke-static {v7, v2}, Lagur;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 66
    :cond_22
    nop

    .line 67
    move-object/from16 v17, v1

    const-string v1, "!"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    add-int/lit8 v1, v7, 0x1

    .line 68
    invoke-static {v3, v7, v2}, Lagur;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 69
    const/4 v7, 0x0

    goto :goto_12

    .line 99
    :cond_23
    invoke-static {v5, v2}, Lagur;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 69
    :cond_24
    move v1, v7

    const/4 v7, 0x1

    .line 32
    :goto_12
    nop

    .line 33
    move-object/from16 v19, v12

    const-string v12, "is"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    goto :goto_13

    .line 61
    :cond_25
    nop

    .line 62
    const-string v12, "in"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    .line 63
    const-string v9, "within"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    add-int/lit8 v5, v1, 0x1

    .line 64
    invoke-static {v3, v1, v2}, Lagur;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    nop

    .line 66
    const/4 v9, 0x0

    const/16 v24, 0x0

    goto :goto_15

    .line 98
    :cond_26
    invoke-static {v5, v2}, Lagur;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 33
    :cond_27
    :goto_13
    nop

    const-string v9, "is"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    goto :goto_14

    .line 60
    :cond_28
    if-eqz v7, :cond_3c

    .line 33
    :goto_14
    add-int/lit8 v5, v1, 0x1

    .line 34
    invoke-static {v3, v1, v2}, Lagur;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x1

    :goto_15
    nop

    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    .line 36
    move/from16 v22, v7

    goto :goto_17

    .line 58
    :cond_29
    if-eqz v9, :cond_2a

    goto :goto_16

    .line 59
    :cond_2a
    if-eqz v7, :cond_3b

    .line 58
    :goto_16
    xor-int/lit8 v1, v7, 0x1

    add-int/lit8 v7, v5, 0x1

    .line 59
    invoke-static {v3, v5, v2}, Lagur;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v22, v1

    move-object v1, v5

    move v5, v7

    .line 36
    :goto_17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v20, 0x43e0000000000000L    # 9.223372036854776E18

    const-wide/high16 v25, -0x3c20000000000000L    # -9.223372036854776E18

    move-object v8, v10

    move-object/from16 v31, v11

    move/from16 v30, v13

    move-wide/from16 v10, v20

    move-wide/from16 v12, v25

    .line 37
    :goto_18
    move-object/from16 v32, v8

    move/from16 v20, v9

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 38
    move-object/from16 v21, v1

    array-length v1, v3

    move-object/from16 v33, v0

    const-string v0, ","

    if-ge v5, v1, :cond_30

    move-object/from16 v34, v4

    add-int/lit8 v4, v5, 0x1

    invoke-static {v3, v5, v2}, Lagur;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v35, v6

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    add-int/lit8 v5, v4, 0x1

    invoke-static {v3, v4, v2}, Lagur;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    add-int/lit8 v4, v5, 0x1

    .line 39
    invoke-static {v3, v5, v2}, Lagur;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    if-ge v4, v1, :cond_2c

    add-int/lit8 v5, v4, 0x1

    .line 40
    invoke-static {v3, v4, v2}, Lagur;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    move v6, v5

    move-object/from16 v36, v14

    move-object v14, v4

    move-wide/from16 v4, v25

    goto :goto_19

    .line 96
    :cond_2b
    invoke-static {v4, v2}, Lagur;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 55
    :cond_2c
    move v6, v4

    move-object/from16 v36, v14

    move-object v14, v5

    move-wide/from16 v4, v25

    goto :goto_19

    .line 95
    :cond_2d
    invoke-static {v4, v2}, Lagur;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 55
    :cond_2e
    nop

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 57
    move v6, v4

    move-object/from16 v36, v14

    move-object v14, v5

    move-wide v4, v8

    goto :goto_19

    .line 97
    :cond_2f
    invoke-static {v5, v2}, Lagur;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 57
    :cond_30
    move-object/from16 v34, v4

    move/from16 v35, v6

    move v6, v5

    move-wide v4, v8

    move-object/from16 v36, v14

    move-object/from16 v14, v21

    .line 40
    :goto_19
    cmp-long v21, v8, v4

    if-gtz v21, :cond_3a

    .line 41
    if-nez v15, :cond_31

    move-object/from16 v21, v2

    move-object/from16 v25, v3

    goto :goto_1a

    .line 53
    :cond_31
    move-object/from16 v21, v2

    move-object/from16 v25, v3

    int-to-long v2, v15

    cmp-long v26, v4, v2

    if-gez v26, :cond_39

    .line 42
    :goto_1a
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    long-to-double v2, v8

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    long-to-double v2, v4

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    if-ge v6, v1, :cond_32

    add-int/lit8 v5, v6, 0x1

    .line 43
    move-object/from16 v2, v21

    move-object/from16 v3, v25

    invoke-static {v3, v6, v2}, Lagur;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    nop

    .line 45
    move/from16 v9, v20

    move-object/from16 v8, v32

    move-object/from16 v0, v33

    move-object/from16 v4, v34

    move/from16 v6, v35

    move-object/from16 v14, v36

    goto/16 :goto_18

    :cond_32
    move-object/from16 v2, v21

    .line 46
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_34

    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [J

    const/4 v0, 0x0

    :goto_1b
    array-length v3, v8

    if-ge v0, v3, :cond_33

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_33
    move-object/from16 v29, v8

    goto :goto_1c

    .line 51
    :cond_34
    nop

    .line 52
    const/16 v29, 0x0

    .line 48
    :goto_1c
    cmpl-double v0, v10, v12

    if-nez v0, :cond_35

    goto :goto_1d

    .line 50
    :cond_35
    if-eqz v20, :cond_37

    if-eqz v22, :cond_36

    goto :goto_1d

    .line 51
    :cond_36
    const-string v0, "is not <range>"

    invoke-static {v0, v2}, Lagur;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 49
    :cond_37
    :goto_1d
    new-instance v0, Lagvb;

    move-object/from16 v20, v0

    move/from16 v21, v15

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    invoke-direct/range {v20 .. v29}, Lagvb;-><init>(IZIZDD[J)V

    move-object v15, v0

    goto :goto_1e

    .line 46
    :cond_38
    invoke-static {v14, v2}, Lagur;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 54
    :cond_39
    move-object/from16 v2, v21

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ">mod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lagur;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 41
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lagur;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 60
    :cond_3b
    invoke-static {v1, v2}, Lagur;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 61
    :cond_3c
    invoke-static {v5, v2}, Lagur;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 71
    :cond_3d
    move-object/from16 v33, v0

    move-object/from16 v17, v1

    move-object/from16 v34, v4

    move/from16 v35, v6

    move-object/from16 v32, v10

    move-object/from16 v31, v11

    move-object/from16 v19, v12

    move/from16 v30, v13

    move-object/from16 v36, v14

    const/4 v1, 0x2

    .line 49
    :goto_1e
    if-eqz v36, :cond_3e

    .line 50
    new-instance v0, Lagut;

    move-object/from16 v8, v36

    invoke-direct {v0, v8, v15}, Lagut;-><init>(Laguv;Laguv;)V

    move-object v14, v0

    goto :goto_1f

    :cond_3e
    move-object v14, v15

    :goto_1f
    add-int/lit8 v13, v30, 0x1

    move-object/from16 v1, v17

    move-object/from16 v12, v19

    move-object/from16 v11, v31

    move-object/from16 v10, v32

    move-object/from16 v0, v33

    move-object/from16 v4, v34

    move/from16 v6, v35

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x2

    goto/16 :goto_7

    .line 29
    :goto_20
    :try_start_1
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :catch_0
    move-exception v0

    invoke-static {v7, v2}, Lagur;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 85
    :cond_3f
    move-object/from16 v33, v0

    move-object/from16 v17, v1

    move-object/from16 v34, v4

    move/from16 v35, v6

    move-object/from16 v32, v10

    move-object/from16 v31, v11

    move-object v8, v14

    const/4 v1, 0x2

    if-eqz v31, :cond_40

    .line 86
    new-instance v0, Laguy;

    move-object/from16 v2, v31

    invoke-direct {v0, v2, v8}, Laguy;-><init>(Laguv;Laguv;)V

    move-object v11, v0

    goto :goto_21

    :cond_40
    move-object v11, v8

    :goto_21
    add-int/lit8 v6, v35, 0x1

    move-object/from16 v1, v17

    move-object/from16 v10, v32

    move-object/from16 v0, v33

    move-object/from16 v4, v34

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x2

    goto/16 :goto_6

    .line 87
    :cond_41
    move-object/from16 v33, v0

    move-object/from16 v34, v4

    move-object/from16 v32, v10

    move-object v2, v11

    move-object v1, v2

    .line 13
    :goto_22
    new-instance v0, Lagva;

    move-object/from16 v10, v32

    move-object/from16 v8, v33

    move-object/from16 v2, v34

    invoke-direct {v0, v2, v1, v8, v10}, Lagva;-><init>(Ljava/lang/String;Laguv;Laguz;Laguz;)V

    return-object v0

    .line 11
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The keyword \'other\' must have no constraints, just samples."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_43
    new-instance v1, Ljava/text/ParseException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "missing \':\' in rule description \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    goto :goto_24

    :goto_23
    throw v1

    :goto_24
    goto :goto_23

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lagur;

    if-eqz v0, :cond_0

    check-cast p1, Lagur;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lagur;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lagur;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lagur;->a:Lagvd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagur;->a:Lagvd;

    invoke-virtual {v0}, Lagvd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
