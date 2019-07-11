.class public final Laind;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 3
    move v2, v0

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    add-int/lit16 v0, v0, 0x76c

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_1
    if-gez v0, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    const/16 p1, 0x32

    if-ge v0, p1, :cond_2

    add-int/lit16 v0, v0, 0x7d0

    goto :goto_1

    .line 3
    :goto_2
    new-instance p1, Ljava/util/GregorianCalendar;

    const-string v0, "GMT+0"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    add-int/lit8 v3, p2, -0x1

    move-object v1, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p2, 0xe

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/high16 p2, -0x80000000

    if-eq p7, p2, :cond_4

    const/16 p2, 0xc

    .line 4
    div-int/lit8 p3, p7, 0x64

    mul-int/lit8 p3, p3, 0x3c

    rem-int/lit8 p7, p7, 0x64

    add-int/2addr p3, p7

    neg-int p3, p3

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->add(II)V

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 6
    iput-object p1, p0, Laind;->a:Ljava/util/Date;

    return-void
.end method
