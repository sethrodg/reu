.class public final Lhcj;
.super Lahxz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laidd;)V
    .locals 0

    invoke-direct {p0, p1}, Lahxz;-><init>(Laidd;)V

    return-void
.end method

.method private final a(Laicw;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laigp;

    if-eqz v3, :cond_2

    .line 2
    check-cast v2, Laigp;

    .line 3
    iget-object v3, v2, Laigp;->c:Lahyy;

    .line 4
    instance-of v4, v3, Lahzd;

    if-eqz v4, :cond_2

    .line 5
    check-cast v3, Lahzd;

    .line 6
    const-string v4, "TZID"

    invoke-virtual {v2, v4}, Laiao;->a(Ljava/lang/String;)Lahzi;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v5, p0, Lahxz;->a:Laidd;

    .line 9
    invoke-virtual {v4}, Lahyz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Laidd;->a(Ljava/lang/String;)Laida;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v3}, Lahzh;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    sget-object v6, Lhcl;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1

    nop

    .line 12
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 13
    new-instance v6, Ljava/util/GregorianCalendar;

    add-int/lit8 v9, v5, -0x1

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    invoke-virtual {v6, v4}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v6}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v5

    .line 14
    invoke-virtual {v3, v5, v6}, Lahzh;->setTime(J)V

    .line 15
    invoke-virtual {v2, v4}, Laigp;->a(Laida;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad date: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_1
    nop

    .line 7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 15
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lahyk;)Lahyp;
    .locals 3

    .line 16
    invoke-super {p0, p1}, Lahxz;->a(Lahyk;)Lahyp;

    move-result-object p1

    .line 17
    :try_start_0
    iget-object v0, p1, Lahyp;->a:Laicw;

    .line 18
    invoke-direct {p0, v0}, Lhcj;->a(Laicw;)V

    .line 19
    iget-object v0, p1, Lahyp;->b:Lahyw;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahyu;

    .line 21
    iget-object v1, v1, Lahyu;->b:Laicw;

    .line 22
    invoke-direct {p0, v1}, Lhcj;->a(Laicw;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :cond_0
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lahyl;

    const/4 v1, 0x0

    const-string v2, "Builder can\'t fix time property"

    invoke-direct {v0, v2, v1, p1}, Lahyl;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
