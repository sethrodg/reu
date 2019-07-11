.class public Lahzh;
.super Ljava/util/Date;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x3b8bba63506668bbL


# instance fields
.field private a:Ljava/text/DateFormat;

.field public b:Ljava/text/DateFormat;

.field private c:I


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p4, p5}, Laiiq;->a(JILjava/util/TimeZone;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-static {p3}, Lahyo;->a(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lahzh;->b:Ljava/text/DateFormat;

    iget-object p1, p0, Lahzh;->b:Ljava/text/DateFormat;

    invoke-virtual {p1, p5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object p1, p0, Lahzh;->b:Ljava/text/DateFormat;

    const-string p2, "ical4j.parsing.relaxed"

    invoke-static {p2}, Laiio;->a(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 3
    iput p4, p0, Lahzh;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/TimeZone;)V
    .locals 10

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v5, v0, v2

    .line 6
    move-object v4, p0

    move-object v7, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lahzh;-><init>(JLjava/lang/String;ILjava/util/TimeZone;)V

    return-void
.end method


# virtual methods
.method public setTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahzh;->b:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    iget v1, p0, Lahzh;->c:I

    invoke-virtual {v0}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Laiiq;->a(JILjava/util/TimeZone;)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Ljava/util/Date;->setTime(J)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/Date;->setTime(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lahzh;->b:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    instance-of v1, v0, Laida;

    if-nez v1, :cond_2

    iget-object v1, p0, Lahzh;->a:Ljava/text/DateFormat;

    if-nez v1, :cond_0

    iget-object v1, p0, Lahzh;->b:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    iput-object v1, p0, Lahzh;->a:Ljava/text/DateFormat;

    iget-object v1, p0, Lahzh;->a:Ljava/text/DateFormat;

    const-string v2, "Etc/GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lahzh;->a:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lahzh;->a:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lahzh;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
