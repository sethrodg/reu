.class public final Lahyo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lahyo;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lahyo;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/text/DateFormat;
    .locals 4

    .line 1
    const-string v0, "yyyyMMdd\'T\'HHmmss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    .line 2
    const-string v0, "yyyyMMdd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lahyq;

    invoke-direct {v0, p0}, Lahyq;-><init>(Ljava/lang/String;)V

    .line 3
    nop

    .line 4
    goto :goto_3

    :cond_1
    nop

    .line 5
    const-string v0, "HHmmss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HHmmss\'Z\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lahyo;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lahyo;->a:Lorg/apache/commons/logging/Log;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unexpected date format pattern: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 9
    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    nop

    .line 11
    goto :goto_3

    .line 5
    :cond_5
    :goto_1
    new-instance v0, Lahys;

    invoke-direct {v0, p0}, Lahys;-><init>(Ljava/lang/String;)V

    .line 6
    nop

    .line 7
    goto :goto_3

    .line 1
    :cond_6
    :goto_2
    new-instance v0, Lahyt;

    invoke-direct {v0, p0}, Lahyt;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public static a(ZLjava/util/TimeZone;IIIIII)Ljava/util/Calendar;
    .locals 8

    .line 13
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v7, p0}, Ljava/util/Calendar;->setLenient(Z)V

    move-object v0, v7

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    invoke-virtual {v7, p0, p1}, Ljava/util/Calendar;->set(II)V

    return-object v7
.end method

.method public static a(Ljava/lang/StringBuffer;II)V
    .locals 2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 15
    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
