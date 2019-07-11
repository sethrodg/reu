.class public final Lahzd;
.super Lahyy;
.source "SourceFile"


# static fields
.field private static final c:Lahzc;

.field private static final d:Lahzc;

.field private static final e:Lahzc;

.field private static final f:Lahzc;

.field private static final g:Lahzc;

.field public static final serialVersionUID:J = -0x58eb0ef91a882e03L


# instance fields
.field public a:Laida;

.field private h:Laidb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Laiiw;->a:Ljava/util/TimeZone;

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 4
    new-instance v2, Lahzc;

    invoke-direct {v2, v0}, Lahzc;-><init>(Ljava/text/DateFormat;)V

    sput-object v2, Lahzd;->c:Lahzc;

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    new-instance v1, Lahzc;

    invoke-direct {v1, v0}, Lahzc;-><init>(Ljava/text/DateFormat;)V

    sput-object v1, Lahzd;->d:Lahzc;

    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Lahzc;

    invoke-direct {v1, v0}, Lahzc;-><init>(Ljava/text/DateFormat;)V

    sput-object v1, Lahzd;->e:Lahzc;

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    new-instance v1, Lahzc;

    invoke-direct {v1, v0}, Lahzc;-><init>(Ljava/text/DateFormat;)V

    sput-object v1, Lahzd;->f:Lahzc;

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\'-\'MM\'-\'dd\'T\'HH\':\'mm\':\'ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Lahzc;

    invoke-direct {v1, v0}, Lahzc;-><init>(Ljava/text/DateFormat;)V

    sput-object v1, Lahzd;->g:Lahzc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0}, Lahyy;-><init>(Ljava/util/TimeZone;)V

    new-instance v0, Laidb;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lahzh;->b:Ljava/text/DateFormat;

    .line 3
    invoke-virtual {v3}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Laidb;-><init>(JLjava/util/TimeZone;)V

    iput-object v0, p0, Lahzd;->h:Laidb;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lahzd;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lahzd;->a(Z)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lahyy;-><init>(JILjava/util/TimeZone;)V

    new-instance v0, Laidb;

    .line 6
    iget-object v1, p0, Lahzh;->b:Ljava/text/DateFormat;

    .line 7
    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Laidb;-><init>(JLjava/util/TimeZone;)V

    iput-object v0, p0, Lahzd;->h:Laidb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lahzd;-><init>(Ljava/lang/String;Laida;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laida;)V
    .locals 4

    .line 9
    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p2

    .line 9
    :goto_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v3, v0}, Lahyy;-><init>(JILjava/util/TimeZone;)V

    .line 11
    new-instance v0, Laidb;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 12
    iget-object v3, p0, Lahzh;->b:Ljava/text/DateFormat;

    .line 13
    invoke-virtual {v3}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Laidb;-><init>(JLjava/util/TimeZone;)V

    iput-object v0, p0, Lahzd;->h:Laidb;

    :try_start_0
    const-string v0, "Z"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lahzd;->c:Lahzc;

    invoke-virtual {v0}, Lahzc;->a()Ljava/text/DateFormat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lahzd;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lahzd;->a(Z)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 15
    sget-object v0, Lahzd;->d:Lahzc;

    invoke-virtual {v0}, Lahzc;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lahzd;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object v0, Lahzd;->e:Lahzc;

    invoke-virtual {v0}, Lahzc;->a()Ljava/text/DateFormat;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lahzh;->b:Ljava/text/DateFormat;

    .line 19
    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 20
    invoke-direct {p0, p1, v0, v1}, Lahzd;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    .line 16
    :goto_1
    invoke-virtual {p0, p2}, Lahzd;->a(Laida;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "ical4j.compatibility.vcard"

    invoke-static {v1}, Laiio;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ical4j.parsing.relaxed"

    if-eqz v1, :cond_4

    .line 24
    :try_start_1
    sget-object v0, Lahzd;->g:Lahzc;

    invoke-virtual {v0}, Lahzc;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lahzd;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    invoke-virtual {p0, p2}, Lahzd;->a(Laida;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 26
    :catch_1
    move-exception v0

    invoke-static {v2}, Laiio;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    sget-object v0, Lahzd;->f:Lahzc;

    invoke-virtual {v0}, Lahzc;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lahzd;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    invoke-virtual {p0, p2}, Lahzd;->a(Laida;)V

    return-void

    .line 14
    :cond_3
    :goto_2
    return-void

    .line 24
    :cond_4
    nop

    .line 25
    invoke-static {v2}, Laiio;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lahzd;->f:Lahzc;

    invoke-virtual {v0}, Lahzc;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lahzd;->a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V

    invoke-virtual {p0, p2}, Lahzd;->a(Laida;)V

    return-void

    .line 27
    :cond_5
    throw v0
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 4

    .line 29
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Lahyy;-><init>(JILjava/util/TimeZone;)V

    new-instance v0, Laidb;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 30
    iget-object v3, p0, Lahzh;->b:Ljava/text/DateFormat;

    .line 31
    invoke-virtual {v3}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Laidb;-><init>(JLjava/util/TimeZone;)V

    iput-object v0, p0, Lahzd;->h:Laidb;

    .line 32
    instance-of v0, p1, Lahzd;

    if-eqz v0, :cond_1

    check-cast p1, Lahzd;

    invoke-virtual {p1}, Lahzd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lahzd;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lahzd;->a:Laida;

    invoke-virtual {p0, p1}, Lahzd;->a(Laida;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/text/DateFormat;Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1
    :goto_0
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lahzh;->setTime(J)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahzh;->b:Ljava/text/DateFormat;

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method


# virtual methods
.method public final a(Laida;)V
    .locals 3

    .line 3
    iput-object p1, p0, Lahzd;->a:Laida;

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lahzd;->b()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lahzh;->b:Ljava/text/DateFormat;

    .line 9
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    :goto_0
    new-instance p1, Laidb;

    iget-object v0, p0, Lahzd;->h:Laidb;

    .line 6
    iget-object v1, p0, Lahzh;->b:Ljava/text/DateFormat;

    .line 7
    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Laidb;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Z)V

    iput-object p1, p0, Lahzd;->h:Laidb;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lahzd;->a:Laida;

    if-nez p1, :cond_0

    .line 11
    invoke-direct {p0}, Lahzd;->b()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lahzh;->b:Ljava/text/DateFormat;

    .line 16
    sget-object v1, Laiiw;->a:Ljava/util/TimeZone;

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    :goto_0
    new-instance v0, Laidb;

    iget-object v1, p0, Lahzd;->h:Laidb;

    .line 13
    iget-object v2, p0, Lahzh;->b:Ljava/text/DateFormat;

    .line 14
    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Laidb;-><init>(Ljava/util/Date;Ljava/util/TimeZone;Z)V

    iput-object v0, p0, Lahzd;->h:Laidb;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lahzd;->h:Laidb;

    .line 19
    iget-boolean v0, v0, Laidb;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lahzd;

    if-eqz v0, :cond_0

    new-instance v0, Laikp;

    invoke-direct {v0}, Laikp;-><init>()V

    iget-object v1, p0, Lahzd;->h:Laidb;

    check-cast p1, Lahzd;

    iget-object p1, p1, Lahzd;->h:Laidb;

    invoke-virtual {v0, v1, p1}, Laikp;->a(Ljava/lang/Object;Ljava/lang/Object;)Laikp;

    .line 2
    iget-boolean p1, v0, Laikp;->a:Z

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setTime(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lahzh;->setTime(J)V

    .line 2
    iget-object v0, p0, Lahzd;->h:Laidb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lahzh;->setTime(J)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-super {p0}, Lahzh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lahzd;->h:Laidb;

    invoke-virtual {v1}, Lahzh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
