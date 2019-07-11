.class public Lahyy;
.super Lahzh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x63086c017885f5c5L


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Laiiw;->a()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "yyyyMMdd"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lahzh;-><init>(Ljava/lang/String;ILjava/util/TimeZone;)V

    return-void
.end method

.method protected constructor <init>(JILjava/util/TimeZone;)V
    .locals 6

    .line 2
    const-string v3, "yyyyMMdd"

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lahzh;-><init>(JLjava/lang/String;ILjava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 3
    .line 4
    invoke-static {}, Laiiw;->a()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "yyyyMMdd"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lahzh;-><init>(Ljava/lang/String;ILjava/util/TimeZone;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lahzh;->b:Ljava/text/DateFormat;

    .line 6
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lahzh;->setTime(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    const-string v1, "ical4j.compatibility.vcard"

    invoke-static {v1}, Laiio;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\'-\'MM\'-\'dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Laiiw;->a()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lahzh;->setTime(J)V

    return-void

    .line 8
    :cond_0
    throw v0
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 3

    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Laiiw;->a()Ljava/util/TimeZone;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lahyy;-><init>(JILjava/util/TimeZone;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/TimeZone;)V
    .locals 2

    .line 11
    const-string v0, "yyyyMMdd"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lahzh;-><init>(Ljava/lang/String;ILjava/util/TimeZone;)V

    return-void
.end method
