.class final Lahyq;
.super Lahyr;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x69d5453bd3130fa3L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lahyr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 1
    .line 2
    iget-object p3, p0, Lahyr;->b:Ljava/util/TimeZone;

    .line 3
    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 5
    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Lahyo;->a(Ljava/lang/StringBuffer;II)V

    .line 6
    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    invoke-static {p2, v1, v0}, Lahyo;->a(Ljava/lang/StringBuffer;II)V

    .line 8
    const/4 p1, 0x5

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 9
    invoke-static {p2, p1, v0}, Lahyo;->a(Ljava/lang/StringBuffer;II)V

    return-object p2
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lahyr;->a:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v1

    .line 2
    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x4

    :try_start_0
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x6

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 3
    iget-boolean v4, p0, Lahyr;->a:Z

    .line 4
    iget-object v5, p0, Lahyr;->b:Ljava/util/TimeZone;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v4 .. v11}, Lahyo;->a(ZLjava/util/TimeZone;IIIIII)Ljava/util/Calendar;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :catch_0
    move-exception p1

    return-object v1
.end method
