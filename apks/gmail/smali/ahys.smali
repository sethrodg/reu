.class final Lahys;
.super Lahyr;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x12f8f75007060711L


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lahyr;-><init>(Ljava/lang/String;)V

    const-string v0, "\'Z\'"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lahys;->c:Z

    return-void
.end method


# virtual methods
.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 1
    new-instance p3, Ljava/util/GregorianCalendar;

    .line 2
    iget-object v0, p0, Lahyr;->b:Ljava/util/TimeZone;

    .line 3
    invoke-direct {p3, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    const/16 p1, 0xb

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 5
    const/4 v0, 0x2

    invoke-static {p2, p1, v0}, Lahyo;->a(Ljava/lang/StringBuffer;II)V

    .line 6
    const/16 p1, 0xc

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 7
    invoke-static {p2, p1, v0}, Lahyo;->a(Ljava/lang/StringBuffer;II)V

    .line 8
    const/16 p1, 0xd

    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p2, p1, v0}, Lahyo;->a(Ljava/lang/StringBuffer;II)V

    iget-boolean p1, p0, Lahys;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "Z"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-object p2
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lahys;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-gt v0, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lahyr;->a:Z

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p2, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 11
    iget-boolean v0, p0, Lahyr;->a:Z

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v1

    .line 2
    :cond_2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lahys;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_3

    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v1

    .line 3
    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x4

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 4
    iget-boolean v4, p0, Lahyr;->a:Z

    .line 5
    iget-object v5, p0, Lahyr;->b:Ljava/util/TimeZone;

    const/16 v6, 0x7b2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 6
    invoke-static/range {v4 .. v11}, Lahyo;->a(ZLjava/util/TimeZone;IIIIII)Ljava/util/Calendar;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :catch_0
    move-exception p1

    return-object v1
.end method
