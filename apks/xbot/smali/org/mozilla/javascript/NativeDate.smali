.class final Lorg/mozilla/javascript/NativeDate;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeDate.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ConstructorId_UTC:I = -0x1

.field private static final ConstructorId_now:I = -0x3

.field private static final ConstructorId_parse:I = -0x2

.field private static final DATE_TAG:Ljava/lang/Object;

.field private static final HalfTimeDomain:D = 8.64E15

.field private static final HoursPerDay:D = 24.0

.field private static final Id_constructor:I = 0x1

.field private static final Id_getDate:I = 0x11

.field private static final Id_getDay:I = 0x13

.field private static final Id_getFullYear:I = 0xd

.field private static final Id_getHours:I = 0x15

.field private static final Id_getMilliseconds:I = 0x1b

.field private static final Id_getMinutes:I = 0x17

.field private static final Id_getMonth:I = 0xf

.field private static final Id_getSeconds:I = 0x19

.field private static final Id_getTime:I = 0xb

.field private static final Id_getTimezoneOffset:I = 0x1d

.field private static final Id_getUTCDate:I = 0x12

.field private static final Id_getUTCDay:I = 0x14

.field private static final Id_getUTCFullYear:I = 0xe

.field private static final Id_getUTCHours:I = 0x16

.field private static final Id_getUTCMilliseconds:I = 0x1c

.field private static final Id_getUTCMinutes:I = 0x18

.field private static final Id_getUTCMonth:I = 0x10

.field private static final Id_getUTCSeconds:I = 0x1a

.field private static final Id_getYear:I = 0xc

.field private static final Id_setDate:I = 0x27

.field private static final Id_setFullYear:I = 0x2b

.field private static final Id_setHours:I = 0x25

.field private static final Id_setMilliseconds:I = 0x1f

.field private static final Id_setMinutes:I = 0x23

.field private static final Id_setMonth:I = 0x29

.field private static final Id_setSeconds:I = 0x21

.field private static final Id_setTime:I = 0x1e

.field private static final Id_setUTCDate:I = 0x28

.field private static final Id_setUTCFullYear:I = 0x2c

.field private static final Id_setUTCHours:I = 0x26

.field private static final Id_setUTCMilliseconds:I = 0x20

.field private static final Id_setUTCMinutes:I = 0x24

.field private static final Id_setUTCMonth:I = 0x2a

.field private static final Id_setUTCSeconds:I = 0x22

.field private static final Id_setYear:I = 0x2d

.field private static final Id_toDateString:I = 0x4

.field private static final Id_toGMTString:I = 0x8

.field private static final Id_toISOString:I = 0x2e

.field private static final Id_toJSON:I = 0x2f

.field private static final Id_toLocaleDateString:I = 0x7

.field private static final Id_toLocaleString:I = 0x5

.field private static final Id_toLocaleTimeString:I = 0x6

.field private static final Id_toSource:I = 0x9

.field private static final Id_toString:I = 0x2

.field private static final Id_toTimeString:I = 0x3

.field private static final Id_toUTCString:I = 0x8

.field private static final Id_valueOf:I = 0xa

.field private static LocalTZA:D = 0.0

.field private static final MAXARGS:I = 0x7

.field private static final MAX_PROTOTYPE_ID:I = 0x2f

.field private static final MinutesPerDay:D = 1440.0

.field private static final MinutesPerHour:D = 60.0

.field private static final SecondsPerDay:D = 86400.0

.field private static final SecondsPerHour:D = 3600.0

.field private static final SecondsPerMinute:D = 60.0

.field private static final js_NaN_date_str:Ljava/lang/String; = "Invalid Date"

.field private static localeDateFormatter:Ljava/text/DateFormat; = null

.field private static localeDateTimeFormatter:Ljava/text/DateFormat; = null

.field private static localeTimeFormatter:Ljava/text/DateFormat; = null

.field private static final msPerDay:D = 8.64E7

.field private static final msPerHour:D = 3600000.0

.field private static final msPerMinute:D = 60000.0

.field private static final msPerSecond:D = 1000.0

.field static final serialVersionUID:J = -0x7349f3ade5310b76L

.field private static thisTimeZone:Ljava/util/TimeZone;

.field private static timeZoneFormatter:Ljava/text/DateFormat;


# instance fields
.field private date:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lorg/mozilla/javascript/NativeDate;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/mozilla/javascript/NativeDate;->$assertionsDisabled:Z

    .line 24
    const-string v0, "Date"

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 38
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    .line 42
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-double v0, v0

    sput-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    .line 44
    :cond_0
    return-void
.end method

.method private static DateFromTime(D)I
    .locals 8
    .param p0, "t"    # D

    .prologue
    .line 525
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v3

    .line 526
    .local v3, "year":I
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide v4

    int-to-double v6, v3

    invoke-static {v6, v7}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-int v0, v4

    .line 528
    .local v0, "d":I
    add-int/lit8 v0, v0, -0x3b

    .line 529
    if-gez v0, :cond_1

    .line 530
    const/16 v4, -0x1c

    if-ge v0, v4, :cond_0

    add-int/lit8 v4, v0, 0x1f

    add-int/lit8 v4, v4, 0x1c

    add-int/lit8 v4, v4, 0x1

    .line 561
    :goto_0
    return v4

    .line 530
    :cond_0
    add-int/lit8 v4, v0, 0x1c

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 533
    :cond_1
    invoke-static {v3}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 534
    if-nez v0, :cond_2

    .line 535
    const/16 v4, 0x1d

    goto :goto_0

    .line 536
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 541
    :cond_3
    div-int/lit8 v4, v0, 0x1e

    packed-switch v4, :pswitch_data_0

    .line 554
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    .line 542
    :pswitch_0
    add-int/lit8 v4, v0, 0x1

    goto :goto_0

    .line 543
    :pswitch_1
    const/16 v1, 0x1f

    .local v1, "mdays":I
    const/16 v2, 0x1f

    .line 556
    .local v2, "mstart":I
    :goto_1
    sub-int/2addr v0, v2

    .line 557
    if-gez v0, :cond_4

    .line 559
    add-int/2addr v0, v1

    .line 561
    :cond_4
    add-int/lit8 v4, v0, 0x1

    goto :goto_0

    .line 544
    .end local v1    # "mdays":I
    .end local v2    # "mstart":I
    :pswitch_2
    const/16 v1, 0x1e

    .restart local v1    # "mdays":I
    const/16 v2, 0x3d

    .restart local v2    # "mstart":I
    goto :goto_1

    .line 545
    .end local v1    # "mdays":I
    .end local v2    # "mstart":I
    :pswitch_3
    const/16 v1, 0x1f

    .restart local v1    # "mdays":I
    const/16 v2, 0x5c

    .restart local v2    # "mstart":I
    goto :goto_1

    .line 546
    .end local v1    # "mdays":I
    .end local v2    # "mstart":I
    :pswitch_4
    const/16 v1, 0x1e

    .restart local v1    # "mdays":I
    const/16 v2, 0x7a

    .restart local v2    # "mstart":I
    goto :goto_1

    .line 547
    .end local v1    # "mdays":I
    .end local v2    # "mstart":I
    :pswitch_5
    const/16 v1, 0x1f

    .restart local v1    # "mdays":I
    const/16 v2, 0x99

    .restart local v2    # "mstart":I
    goto :goto_1

    .line 548
    .end local v1    # "mdays":I
    .end local v2    # "mstart":I
    :pswitch_6
    const/16 v1, 0x1f

    .restart local v1    # "mdays":I
    const/16 v2, 0xb8

    .restart local v2    # "mstart":I
    goto :goto_1

    .line 549
    .end local v1    # "mdays":I
    .end local v2    # "mstart":I
    :pswitch_7
    const/16 v1, 0x1e

    .restart local v1    # "mdays":I
    const/16 v2, 0xd6

    .restart local v2    # "mstart":I
    goto :goto_1

    .line 550
    .end local v1    # "mdays":I
    .end local v2    # "mstart":I
    :pswitch_8
    const/16 v1, 0x1f

    .restart local v1    # "mdays":I
    const/16 v2, 0xf5

    .restart local v2    # "mstart":I
    goto :goto_1

    .line 551
    .end local v1    # "mdays":I
    .end local v2    # "mstart":I
    :pswitch_9
    const/16 v1, 0x1e

    .restart local v1    # "mdays":I
    const/16 v2, 0x113

    .restart local v2    # "mstart":I
    goto :goto_1

    .line 553
    .end local v1    # "mdays":I
    .end local v2    # "mstart":I
    :pswitch_a
    add-int/lit16 v4, v0, -0x113

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 541
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private static Day(D)D
    .locals 2
    .param p0, "t"    # D

    .prologue
    .line 399
    const-wide v0, 0x4194997000000000L    # 8.64E7

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static DayFromMonth(II)D
    .locals 3
    .param p0, "m"    # I
    .param p1, "year"    # I

    .prologue
    const/4 v2, 0x2

    .line 465
    mul-int/lit8 v0, p0, 0x1e

    .line 467
    .local v0, "day":I
    const/4 v1, 0x7

    if-lt p0, v1, :cond_1

    div-int/lit8 v1, p0, 0x2

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    .line 471
    :goto_0
    if-lt p0, v2, :cond_0

    invoke-static {p1}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 473
    :cond_0
    int-to-double v1, v0

    return-wide v1

    .line 468
    :cond_1
    if-lt p0, v2, :cond_2

    add-int/lit8 v1, p0, -0x1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    goto :goto_0

    .line 469
    :cond_2
    add-int/2addr v0, p0

    goto :goto_0
.end method

.method private static DayFromYear(D)D
    .locals 6
    .param p0, "y"    # D

    .prologue
    .line 421
    const-wide v0, 0x4076d00000000000L    # 365.0

    const-wide v2, 0x409ec80000000000L    # 1970.0

    sub-double v2, p0, v2

    mul-double/2addr v0, v2

    const-wide v2, 0x409ec40000000000L    # 1969.0

    sub-double v2, p0, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide v2, 0x409db40000000000L    # 1901.0

    sub-double v2, p0, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 422
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x4099040000000000L    # 1601.0

    sub-double v2, p0, v2

    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static DaylightSavingTA(D)D
    .locals 12
    .param p0, "t"    # D

    .prologue
    const-wide/16 v10, 0x0

    .line 585
    cmpg-double v0, p0, v10

    if-gez v0, :cond_0

    .line 586
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->EquivalentYear(I)I

    move-result v9

    .line 587
    .local v9, "year":I
    int-to-double v0, v9

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v2

    int-to-double v2, v2

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v4

    int-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v7

    .line 588
    .local v7, "day":D
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide p0

    .line 590
    .end local v7    # "day":D
    .end local v9    # "year":I
    :cond_0
    new-instance v6, Ljava/util/Date;

    double-to-long v0, p0

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 591
    .local v6, "date":Ljava/util/Date;
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v6}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 594
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v10

    goto :goto_0
.end method

.method private static DaysInMonth(II)I
    .locals 1
    .param p0, "year"    # I
    .param p1, "month"    # I

    .prologue
    .line 479
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 480
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    .line 481
    :goto_0
    return v0

    .line 480
    :cond_0
    const/16 v0, 0x1c

    goto :goto_0

    .line 481
    :cond_1
    const/16 v0, 0x8

    if-lt p1, v0, :cond_2

    and-int/lit8 v0, p1, 0x1

    rsub-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1e

    goto :goto_0
.end method

.method private static EquivalentYear(I)I
    .locals 3
    .param p0, "year"    # I

    .prologue
    .line 606
    int-to-double v1, p0

    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v0, v1, 0x4

    .line 607
    .local v0, "day":I
    rem-int/lit8 v0, v0, 0x7

    .line 608
    if-gez v0, :cond_0

    .line 609
    add-int/lit8 v0, v0, 0x7

    .line 611
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 612
    packed-switch v0, :pswitch_data_0

    .line 633
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 613
    :pswitch_0
    const/16 v1, 0x7c0

    .line 629
    :goto_1
    return v1

    .line 614
    :pswitch_1
    const/16 v1, 0x7cc

    goto :goto_1

    .line 615
    :pswitch_2
    const/16 v1, 0x7bc

    goto :goto_1

    .line 616
    :pswitch_3
    const/16 v1, 0x7c8

    goto :goto_1

    .line 617
    :pswitch_4
    const/16 v1, 0x7b8

    goto :goto_1

    .line 618
    :pswitch_5
    const/16 v1, 0x7c4

    goto :goto_1

    .line 619
    :pswitch_6
    const/16 v1, 0x7b4

    goto :goto_1

    .line 622
    :cond_1
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 623
    :pswitch_7
    const/16 v1, 0x7ba

    goto :goto_1

    .line 624
    :pswitch_8
    const/16 v1, 0x7b5

    goto :goto_1

    .line 625
    :pswitch_9
    const/16 v1, 0x7c1

    goto :goto_1

    .line 626
    :pswitch_a
    const/16 v1, 0x7c2

    goto :goto_1

    .line 627
    :pswitch_b
    const/16 v1, 0x7bd

    goto :goto_1

    .line 628
    :pswitch_c
    const/16 v1, 0x7b3

    goto :goto_1

    .line 629
    :pswitch_d
    const/16 v1, 0x7b9

    goto :goto_1

    .line 612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 622
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static HourFromTime(D)I
    .locals 6
    .param p0, "t"    # D

    .prologue
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 649
    const-wide v2, 0x414b774000000000L    # 3600000.0

    div-double v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    rem-double v0, v2, v4

    .line 650
    .local v0, "result":D
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 651
    add-double/2addr v0, v4

    .line 652
    :cond_0
    double-to-int v2, v0

    return v2
.end method

.method private static IsLeapYear(I)Z
    .locals 1
    .param p0, "year"    # I

    .prologue
    .line 413
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 v0, p0, 0x190

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static LocalTime(D)D
    .locals 4
    .param p0, "t"    # D

    .prologue
    .line 638
    sget-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    add-double/2addr v0, p0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static MakeDate(DD)D
    .locals 2
    .param p0, "day"    # D
    .param p2, "time"    # D

    .prologue
    .line 705
    const-wide v0, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v0, p0

    add-double/2addr v0, p2

    return-wide v0
.end method

.method private static MakeDay(DDD)D
    .locals 8
    .param p0, "year"    # D
    .param p2, "month"    # D
    .param p4, "date"    # D

    .prologue
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 691
    div-double v4, p2, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    add-double/2addr p0, v4

    .line 693
    rem-double/2addr p2, v6

    .line 694
    const-wide/16 v4, 0x0

    cmpg-double v4, p2, v4

    if-gez v4, :cond_0

    .line 695
    add-double/2addr p2, v6

    .line 697
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    move-result-wide v4

    const-wide v6, 0x4194997000000000L    # 8.64E7

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 698
    .local v2, "yearday":D
    double-to-int v4, p2

    double-to-int v5, p0

    invoke-static {v4, v5}, Lorg/mozilla/javascript/NativeDate;->DayFromMonth(II)D

    move-result-wide v0

    .line 700
    .local v0, "monthday":D
    add-double v4, v2, v0

    add-double/2addr v4, p4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    return-wide v4
.end method

.method private static MakeTime(DDDD)D
    .locals 4
    .param p0, "hour"    # D
    .param p2, "min"    # D
    .param p4, "sec"    # D
    .param p6, "ms"    # D

    .prologue
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 685
    mul-double v0, p0, v2

    add-double/2addr v0, p2

    mul-double/2addr v0, v2

    add-double/2addr v0, p4

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    add-double/2addr v0, p6

    return-wide v0
.end method

.method private static MinFromTime(D)I
    .locals 6
    .param p0, "t"    # D

    .prologue
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 658
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    rem-double v0, v2, v4

    .line 659
    .local v0, "result":D
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 660
    add-double/2addr v0, v4

    .line 661
    :cond_0
    double-to-int v2, v0

    return v2
.end method

.method private static MonthFromTime(D)I
    .locals 9
    .param p0, "t"    # D

    .prologue
    const/4 v4, 0x1

    .line 488
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v3

    .line 489
    .local v3, "year":I
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide v5

    int-to-double v7, v3

    invoke-static {v7, v8}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide v7

    sub-double/2addr v5, v7

    double-to-int v0, v5

    .line 491
    .local v0, "d":I
    add-int/lit8 v0, v0, -0x3b

    .line 492
    if-gez v0, :cond_1

    .line 493
    const/16 v5, -0x1c

    if-ge v0, v5, :cond_0

    const/4 v4, 0x0

    .line 520
    :cond_0
    :goto_0
    return v4

    .line 496
    :cond_1
    invoke-static {v3}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 497
    if-eqz v0, :cond_0

    .line 499
    add-int/lit8 v0, v0, -0x1

    .line 503
    :cond_2
    div-int/lit8 v1, v0, 0x1e

    .line 505
    .local v1, "estimate":I
    packed-switch v1, :pswitch_data_0

    .line 517
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    .line 506
    :pswitch_0
    const/4 v4, 0x2

    goto :goto_0

    .line 507
    :pswitch_1
    const/16 v2, 0x1f

    .line 520
    .local v2, "mstart":I
    :goto_1
    if-lt v0, v2, :cond_3

    add-int/lit8 v4, v1, 0x2

    goto :goto_0

    .line 508
    .end local v2    # "mstart":I
    :pswitch_2
    const/16 v2, 0x3d

    .restart local v2    # "mstart":I
    goto :goto_1

    .line 509
    .end local v2    # "mstart":I
    :pswitch_3
    const/16 v2, 0x5c

    .restart local v2    # "mstart":I
    goto :goto_1

    .line 510
    .end local v2    # "mstart":I
    :pswitch_4
    const/16 v2, 0x7a

    .restart local v2    # "mstart":I
    goto :goto_1

    .line 511
    .end local v2    # "mstart":I
    :pswitch_5
    const/16 v2, 0x99

    .restart local v2    # "mstart":I
    goto :goto_1

    .line 512
    .end local v2    # "mstart":I
    :pswitch_6
    const/16 v2, 0xb8

    .restart local v2    # "mstart":I
    goto :goto_1

    .line 513
    .end local v2    # "mstart":I
    :pswitch_7
    const/16 v2, 0xd6

    .restart local v2    # "mstart":I
    goto :goto_1

    .line 514
    .end local v2    # "mstart":I
    :pswitch_8
    const/16 v2, 0xf5

    .restart local v2    # "mstart":I
    goto :goto_1

    .line 515
    .end local v2    # "mstart":I
    :pswitch_9
    const/16 v2, 0x113

    .restart local v2    # "mstart":I
    goto :goto_1

    .line 516
    .end local v2    # "mstart":I
    :pswitch_a
    const/16 v4, 0xb

    goto :goto_0

    .line 520
    .restart local v2    # "mstart":I
    :cond_3
    add-int/lit8 v4, v1, 0x1

    goto :goto_0

    .line 505
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private static SecFromTime(D)I
    .locals 6
    .param p0, "t"    # D

    .prologue
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 667
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    rem-double v0, v2, v4

    .line 668
    .local v0, "result":D
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 669
    add-double/2addr v0, v4

    .line 670
    :cond_0
    double-to-int v2, v0

    return v2
.end method

.method private static TimeClip(D)D
    .locals 6
    .param p0, "d"    # D

    .prologue
    const-wide/16 v4, 0x0

    .line 710
    cmpl-double v0, p0, p0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_0

    .line 713
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x433eb208c2dc0000L    # 8.64E15

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 715
    :cond_0
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 720
    :goto_0
    return-wide v0

    .line 717
    :cond_1
    cmpl-double v0, p0, v4

    if-lez v0, :cond_2

    .line 718
    add-double v0, p0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    .line 720
    :cond_2
    add-double v0, p0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method private static TimeFromYear(D)D
    .locals 4
    .param p0, "y"    # D

    .prologue
    .line 427
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static TimeWithinDay(D)D
    .locals 6
    .param p0, "t"    # D

    .prologue
    const-wide v4, 0x4194997000000000L    # 8.64E7

    .line 405
    rem-double v0, p0, v4

    .line 406
    .local v0, "result":D
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 407
    add-double/2addr v0, v4

    .line 408
    :cond_0
    return-wide v0
.end method

.method private static WeekDay(D)I
    .locals 8
    .param p0, "t"    # D

    .prologue
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 567
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    add-double v0, v2, v4

    .line 568
    .local v0, "result":D
    rem-double/2addr v0, v6

    .line 569
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 570
    add-double/2addr v0, v6

    .line 571
    :cond_0
    double-to-int v2, v0

    return v2
.end method

.method private static YearFromTime(D)I
    .locals 10
    .param p0, "t"    # D

    .prologue
    const-wide v8, 0x4194997000000000L    # 8.64E7

    .line 432
    div-double v4, p0, v8

    const-wide v6, 0x4076e00000000000L    # 366.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/lit16 v1, v4, 0x7b2

    .line 433
    .local v1, "lo":I
    div-double v4, p0, v8

    const-wide v6, 0x4076d00000000000L    # 365.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/lit16 v0, v4, 0x7b2

    .line 437
    .local v0, "hi":I
    if-ge v0, v1, :cond_0

    .line 438
    move v3, v1

    .line 439
    .local v3, "temp":I
    move v1, v0

    .line 440
    move v0, v3

    .line 449
    .end local v3    # "temp":I
    :cond_0
    :goto_0
    if-le v0, v1, :cond_2

    .line 450
    add-int v4, v0, v1

    div-int/lit8 v2, v4, 0x2

    .line 451
    .local v2, "mid":I
    int-to-double v4, v2

    invoke-static {v4, v5}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    move-result-wide v4

    cmpl-double v4, v4, p0

    if-lez v4, :cond_1

    .line 452
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 454
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 455
    int-to-double v4, v1

    invoke-static {v4, v5}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    move-result-wide v4

    cmpl-double v4, v4, p0

    if-lez v4, :cond_0

    .line 460
    .end local v2    # "mid":I
    :goto_1
    return v2

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method private static append0PaddedUint(Ljava/lang/StringBuilder;II)V
    .locals 3
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "i"    # I
    .param p2, "minWidth"    # I

    .prologue
    .line 1339
    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1340
    :cond_0
    const/4 v1, 0x1

    .line 1341
    .local v1, "scale":I
    add-int/lit8 p2, p2, -0x1

    .line 1342
    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    .line 1343
    const v2, 0x3b9aca00

    if-ge p1, v2, :cond_3

    .line 1345
    :goto_0
    mul-int/lit8 v0, v1, 0xa

    .line 1346
    .local v0, "newScale":I
    if-ge p1, v0, :cond_2

    .line 1356
    .end local v0    # "newScale":I
    :cond_1
    :goto_1
    if-lez p2, :cond_4

    .line 1357
    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1358
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 1347
    .restart local v0    # "newScale":I
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 1348
    move v1, v0

    .line 1349
    goto :goto_0

    .line 1352
    .end local v0    # "newScale":I
    :cond_3
    add-int/lit8 p2, p2, -0x9

    .line 1353
    const v1, 0x3b9aca00

    goto :goto_1

    .line 1360
    :cond_4
    :goto_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    .line 1361
    div-int v2, p1, v1

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1362
    rem-int/2addr p1, v1

    .line 1363
    div-int/lit8 v1, v1, 0xa

    goto :goto_2

    .line 1365
    :cond_5
    add-int/lit8 v2, p1, 0x30

    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1366
    return-void
.end method

.method private static appendMonthName(Ljava/lang/StringBuilder;I)V
    .locals 3
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "index"    # I

    .prologue
    .line 1373
    const-string v1, "JanFebMarAprMayJunJulAugSepOctNovDec"

    .line 1375
    .local v1, "months":Ljava/lang/String;
    mul-int/lit8 p1, p1, 0x3

    .line 1376
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 1377
    add-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1376
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1379
    :cond_0
    return-void
.end method

.method private static appendWeekDayName(Ljava/lang/StringBuilder;I)V
    .locals 3
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "index"    # I

    .prologue
    .line 1383
    const-string v0, "SunMonTueWedThuFriSat"

    .line 1384
    .local v0, "days":Ljava/lang/String;
    mul-int/lit8 p1, p1, 0x3

    .line 1385
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 1386
    add-int v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1385
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1388
    :cond_0
    return-void
.end method

.method private static date_format(DI)Ljava/lang/String;
    .locals 18
    .param p0, "t"    # D
    .param p2, "methodId"    # I

    .prologue
    .line 1146
    new-instance v16, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1147
    .local v16, "result":Ljava/lang/StringBuilder;
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v12

    .line 1153
    .local v12, "local":D
    const/4 v2, 0x3

    move/from16 v0, p2

    if-eq v0, v2, :cond_1

    .line 1154
    invoke-static {v12, v13}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    move-result v2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lorg/mozilla/javascript/NativeDate;->appendWeekDayName(Ljava/lang/StringBuilder;I)V

    .line 1155
    const/16 v2, 0x20

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1156
    invoke-static {v12, v13}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lorg/mozilla/javascript/NativeDate;->appendMonthName(Ljava/lang/StringBuilder;I)V

    .line 1157
    const/16 v2, 0x20

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1158
    invoke-static {v12, v13}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v2

    const/4 v3, 0x2

    move-object/from16 v0, v16

    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1159
    const/16 v2, 0x20

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1160
    invoke-static {v12, v13}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v17

    .line 1161
    .local v17, "year":I
    if-gez v17, :cond_0

    .line 1162
    const/16 v2, 0x2d

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1163
    move/from16 v0, v17

    neg-int v0, v0

    move/from16 v17, v0

    .line 1165
    :cond_0
    const/4 v2, 0x4

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1166
    const/4 v2, 0x4

    move/from16 v0, p2

    if-eq v0, v2, :cond_1

    .line 1167
    const/16 v2, 0x20

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1170
    .end local v17    # "year":I
    :cond_1
    const/4 v2, 0x4

    move/from16 v0, p2

    if-eq v0, v2, :cond_4

    .line 1171
    invoke-static {v12, v13}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v2

    const/4 v3, 0x2

    move-object/from16 v0, v16

    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1172
    const/16 v2, 0x3a

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1173
    invoke-static {v12, v13}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v2

    const/4 v3, 0x2

    move-object/from16 v0, v16

    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1174
    const/16 v2, 0x3a

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1175
    invoke-static {v12, v13}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v2

    const/4 v3, 0x2

    move-object/from16 v0, v16

    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1179
    sget-wide v2, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v14, v2

    .line 1182
    .local v14, "minutes":I
    div-int/lit8 v2, v14, 0x3c

    mul-int/lit8 v2, v2, 0x64

    rem-int/lit8 v3, v14, 0x3c

    add-int v15, v2, v3

    .line 1183
    .local v15, "offset":I
    if-lez v15, :cond_5

    .line 1184
    const-string v2, " GMT+"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    :goto_0
    const/4 v2, 0x4

    move-object/from16 v0, v16

    invoke-static {v0, v15, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1191
    sget-object v2, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    if-nez v2, :cond_2

    .line 1192
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "zzz"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    .line 1196
    :cond_2
    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_3

    .line 1197
    invoke-static {v12, v13}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v2

    invoke-static {v2}, Lorg/mozilla/javascript/NativeDate;->EquivalentYear(I)I

    move-result v11

    .line 1198
    .local v11, "equiv":I
    int-to-double v2, v11

    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v4

    int-to-double v4, v4

    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v6

    int-to-double v6, v6

    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v9

    .line 1199
    .local v9, "day":D
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide v2

    invoke-static {v9, v10, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide p0

    .line 1201
    .end local v9    # "day":D
    .end local v11    # "equiv":I
    :cond_3
    const-string v2, " ("

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    new-instance v8, Ljava/util/Date;

    move-wide/from16 v0, p0

    double-to-long v2, v0

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1203
    .local v8, "date":Ljava/util/Date;
    sget-object v3, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    monitor-enter v3

    .line 1204
    :try_start_0
    sget-object v2, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1206
    const/16 v2, 0x29

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1208
    .end local v8    # "date":Ljava/util/Date;
    .end local v14    # "minutes":I
    .end local v15    # "offset":I
    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1186
    .restart local v14    # "minutes":I
    .restart local v15    # "offset":I
    :cond_5
    const-string v2, " GMT-"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    neg-int v15, v15

    goto :goto_0

    .line 1205
    .restart local v8    # "date":Ljava/util/Date;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private static date_msecFromArgs([Ljava/lang/Object;)D
    .locals 19
    .param p0, "args"    # [Ljava/lang/Object;

    .prologue
    .line 745
    const/4 v1, 0x7

    new-array v15, v1, [D

    .line 749
    .local v15, "array":[D
    const/16 v18, 0x0

    .local v18, "loop":I
    :goto_0
    const/4 v1, 0x7

    move/from16 v0, v18

    if-ge v0, v1, :cond_4

    .line 750
    move-object/from16 v0, p0

    array-length v1, v0

    move/from16 v0, v18

    if-ge v0, v1, :cond_2

    .line 751
    aget-object v1, p0, v18

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v16

    .line 752
    .local v16, "d":D
    cmpl-double v1, v16, v16

    if-nez v1, :cond_0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 753
    :cond_0
    sget-wide v1, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 769
    .end local v16    # "d":D
    :goto_1
    return-wide v1

    .line 755
    .restart local v16    # "d":D
    :cond_1
    aget-object v1, p0, v18

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v1

    aput-wide v1, v15, v18

    .line 749
    .end local v16    # "d":D
    :goto_2
    add-int/lit8 v18, v18, 0x1

    goto :goto_0

    .line 757
    :cond_2
    const/4 v1, 0x2

    move/from16 v0, v18

    if-ne v0, v1, :cond_3

    .line 758
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    aput-wide v1, v15, v18

    goto :goto_2

    .line 760
    :cond_3
    const-wide/16 v1, 0x0

    aput-wide v1, v15, v18

    goto :goto_2

    .line 766
    :cond_4
    const/4 v1, 0x0

    aget-wide v1, v15, v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_5

    const/4 v1, 0x0

    aget-wide v1, v15, v1

    const-wide v3, 0x4058c00000000000L    # 99.0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_5

    .line 767
    const/4 v1, 0x0

    aget-wide v2, v15, v1

    const-wide v4, 0x409db00000000000L    # 1900.0

    add-double/2addr v2, v4

    aput-wide v2, v15, v1

    .line 769
    :cond_5
    const/4 v1, 0x0

    aget-wide v1, v15, v1

    const/4 v3, 0x1

    aget-wide v3, v15, v3

    const/4 v5, 0x2

    aget-wide v5, v15, v5

    const/4 v7, 0x3

    aget-wide v7, v15, v7

    const/4 v9, 0x4

    aget-wide v9, v15, v9

    const/4 v11, 0x5

    aget-wide v11, v15, v11

    const/4 v13, 0x6

    aget-wide v13, v15, v13

    invoke-static/range {v1 .. v14}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    move-result-wide v1

    goto :goto_1
.end method

.method private static date_msecFromDate(DDDDDDD)D
    .locals 6
    .param p0, "year"    # D
    .param p2, "mon"    # D
    .param p4, "mday"    # D
    .param p6, "hour"    # D
    .param p8, "min"    # D
    .param p10, "sec"    # D
    .param p12, "msec"    # D

    .prologue
    .line 735
    invoke-static/range {p0 .. p5}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v0

    .line 736
    .local v0, "day":D
    invoke-static/range {p6 .. p13}, Lorg/mozilla/javascript/NativeDate;->MakeTime(DDDD)D

    move-result-wide v4

    .line 737
    .local v4, "time":D
    invoke-static {v0, v1, v4, v5}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide v2

    .line 738
    .local v2, "result":D
    return-wide v2
.end method

.method private static date_parseString(Ljava/lang/String;)D
    .locals 44
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 933
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/NativeDate;->parseISOString(Ljava/lang/String;)D

    move-result-wide v23

    .line 934
    .local v23, "d":D
    cmpl-double v3, v23, v23

    if-nez v3, :cond_0

    .line 1140
    .end local v23    # "d":D
    :goto_0
    return-wide v23

    .line 938
    .restart local v23    # "d":D
    :cond_0
    const/16 v43, -0x1

    .line 939
    .local v43, "year":I
    const/16 v32, -0x1

    .line 940
    .local v32, "mon":I
    const/16 v30, -0x1

    .line 941
    .local v30, "mday":I
    const/16 v26, -0x1

    .line 942
    .local v26, "hour":I
    const/16 v31, -0x1

    .line 943
    .local v31, "min":I
    const/16 v37, -0x1

    .line 944
    .local v37, "sec":I
    const/16 v22, 0x0

    .line 945
    .local v22, "c":C
    const/16 v39, 0x0

    .line 946
    .local v39, "si":C
    const/16 v27, 0x0

    .line 947
    .local v27, "i":I
    const/16 v35, -0x1

    .line 948
    .local v35, "n":I
    const-wide/high16 v40, -0x4010000000000000L    # -1.0

    .line 949
    .local v40, "tzoffset":D
    const/16 v36, 0x0

    .line 950
    .local v36, "prevc":C
    const/16 v29, 0x0

    .line 951
    .local v29, "limit":I
    const/16 v38, 0x0

    .line 953
    .local v38, "seenplusminus":Z
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v29

    .line 954
    :cond_1
    :goto_1
    move/from16 v0, v27

    move/from16 v1, v29

    if-ge v0, v1, :cond_2e

    .line 955
    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v22

    .line 956
    add-int/lit8 v27, v27, 0x1

    .line 957
    const/16 v3, 0x20

    move/from16 v0, v22

    if-le v0, v3, :cond_2

    const/16 v3, 0x2c

    move/from16 v0, v22

    if-eq v0, v3, :cond_2

    const/16 v3, 0x2d

    move/from16 v0, v22

    if-ne v0, v3, :cond_3

    .line 958
    :cond_2
    move/from16 v0, v27

    move/from16 v1, v29

    if-ge v0, v1, :cond_1

    .line 959
    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v39

    .line 960
    const/16 v3, 0x2d

    move/from16 v0, v22

    if-ne v0, v3, :cond_1

    const/16 v3, 0x30

    move/from16 v0, v39

    if-gt v3, v0, :cond_1

    const/16 v3, 0x39

    move/from16 v0, v39

    if-gt v0, v3, :cond_1

    .line 961
    move/from16 v36, v22

    goto :goto_1

    .line 966
    :cond_3
    const/16 v3, 0x28

    move/from16 v0, v22

    if-ne v0, v3, :cond_6

    .line 967
    const/16 v25, 0x1

    .line 968
    .local v25, "depth":I
    :cond_4
    :goto_2
    move/from16 v0, v27

    move/from16 v1, v29

    if-ge v0, v1, :cond_1

    .line 969
    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v22

    .line 970
    add-int/lit8 v27, v27, 0x1

    .line 971
    const/16 v3, 0x28

    move/from16 v0, v22

    if-ne v0, v3, :cond_5

    .line 972
    add-int/lit8 v25, v25, 0x1

    goto :goto_2

    .line 973
    :cond_5
    const/16 v3, 0x29

    move/from16 v0, v22

    if-ne v0, v3, :cond_4

    .line 974
    add-int/lit8 v25, v25, -0x1

    if-gtz v25, :cond_4

    goto :goto_1

    .line 979
    .end local v25    # "depth":I
    :cond_6
    const/16 v3, 0x30

    move/from16 v0, v22

    if-gt v3, v0, :cond_1f

    const/16 v3, 0x39

    move/from16 v0, v22

    if-gt v0, v3, :cond_1f

    .line 980
    add-int/lit8 v35, v22, -0x30

    .line 981
    :goto_3
    move/from16 v0, v27

    move/from16 v1, v29

    if-ge v0, v1, :cond_7

    const/16 v3, 0x30

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v22

    move/from16 v0, v22

    if-gt v3, v0, :cond_7

    const/16 v3, 0x39

    move/from16 v0, v22

    if-gt v0, v3, :cond_7

    .line 982
    mul-int/lit8 v3, v35, 0xa

    add-int v3, v3, v22

    add-int/lit8 v35, v3, -0x30

    .line 983
    add-int/lit8 v27, v27, 0x1

    goto :goto_3

    .line 993
    :cond_7
    const/16 v3, 0x2b

    move/from16 v0, v36

    if-eq v0, v3, :cond_8

    const/16 v3, 0x2d

    move/from16 v0, v36

    if-ne v0, v3, :cond_c

    .line 995
    :cond_8
    const/16 v38, 0x1

    .line 998
    const/16 v3, 0x18

    move/from16 v0, v35

    if-ge v0, v3, :cond_a

    .line 999
    mul-int/lit8 v35, v35, 0x3c

    .line 1002
    :goto_4
    const/16 v3, 0x2b

    move/from16 v0, v36

    if-ne v0, v3, :cond_9

    .line 1003
    move/from16 v0, v35

    neg-int v0, v0

    move/from16 v35, v0

    .line 1004
    :cond_9
    const-wide/16 v8, 0x0

    cmpl-double v3, v40, v8

    if-eqz v3, :cond_b

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpl-double v3, v40, v8

    if-eqz v3, :cond_b

    .line 1005
    sget-wide v23, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1001
    :cond_a
    rem-int/lit8 v3, v35, 0x64

    div-int/lit8 v5, v35, 0x64

    mul-int/lit8 v5, v5, 0x3c

    add-int v35, v3, v5

    goto :goto_4

    .line 1006
    :cond_b
    move/from16 v0, v35

    int-to-double v0, v0

    move-wide/from16 v40, v0

    .line 1047
    :goto_5
    const/16 v36, 0x0

    goto/16 :goto_1

    .line 1007
    :cond_c
    const/16 v3, 0x46

    move/from16 v0, v35

    if-ge v0, v3, :cond_d

    const/16 v3, 0x2f

    move/from16 v0, v36

    if-ne v0, v3, :cond_12

    if-ltz v32, :cond_12

    if-ltz v30, :cond_12

    if-gez v43, :cond_12

    .line 1011
    :cond_d
    if-ltz v43, :cond_e

    .line 1012
    sget-wide v23, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1013
    :cond_e
    const/16 v3, 0x20

    move/from16 v0, v22

    if-le v0, v3, :cond_f

    const/16 v3, 0x2c

    move/from16 v0, v22

    if-eq v0, v3, :cond_f

    const/16 v3, 0x2f

    move/from16 v0, v22

    if-eq v0, v3, :cond_f

    move/from16 v0, v27

    move/from16 v1, v29

    if-lt v0, v1, :cond_11

    .line 1014
    :cond_f
    const/16 v3, 0x64

    move/from16 v0, v35

    if-ge v0, v3, :cond_10

    move/from16 v0, v35

    add-int/lit16 v0, v0, 0x76c

    move/from16 v43, v0

    :goto_6
    goto :goto_5

    :cond_10
    move/from16 v43, v35

    goto :goto_6

    .line 1016
    :cond_11
    sget-wide v23, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1017
    :cond_12
    const/16 v3, 0x3a

    move/from16 v0, v22

    if-ne v0, v3, :cond_15

    .line 1018
    if-gez v26, :cond_13

    .line 1019
    move/from16 v26, v35

    goto :goto_5

    .line 1020
    :cond_13
    if-gez v31, :cond_14

    .line 1021
    move/from16 v31, v35

    goto :goto_5

    .line 1023
    :cond_14
    sget-wide v23, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1024
    :cond_15
    const/16 v3, 0x2f

    move/from16 v0, v22

    if-ne v0, v3, :cond_18

    .line 1025
    if-gez v32, :cond_16

    .line 1026
    add-int/lit8 v32, v35, -0x1

    goto :goto_5

    .line 1027
    :cond_16
    if-gez v30, :cond_17

    .line 1028
    move/from16 v30, v35

    goto :goto_5

    .line 1030
    :cond_17
    sget-wide v23, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1031
    :cond_18
    move/from16 v0, v27

    move/from16 v1, v29

    if-ge v0, v1, :cond_19

    const/16 v3, 0x2c

    move/from16 v0, v22

    if-eq v0, v3, :cond_19

    const/16 v3, 0x20

    move/from16 v0, v22

    if-le v0, v3, :cond_19

    const/16 v3, 0x2d

    move/from16 v0, v22

    if-eq v0, v3, :cond_19

    .line 1032
    sget-wide v23, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1033
    :cond_19
    if-eqz v38, :cond_1b

    const/16 v3, 0x3c

    move/from16 v0, v35

    if-ge v0, v3, :cond_1b

    .line 1034
    const-wide/16 v8, 0x0

    cmpg-double v3, v40, v8

    if-gez v3, :cond_1a

    .line 1035
    move/from16 v0, v35

    int-to-double v8, v0

    sub-double v40, v40, v8

    goto/16 :goto_5

    .line 1037
    :cond_1a
    move/from16 v0, v35

    int-to-double v8, v0

    add-double v40, v40, v8

    goto/16 :goto_5

    .line 1038
    :cond_1b
    if-ltz v26, :cond_1c

    if-gez v31, :cond_1c

    .line 1039
    move/from16 v31, v35

    goto/16 :goto_5

    .line 1040
    :cond_1c
    if-ltz v31, :cond_1d

    if-gez v37, :cond_1d

    .line 1041
    move/from16 v37, v35

    goto/16 :goto_5

    .line 1042
    :cond_1d
    if-gez v30, :cond_1e

    .line 1043
    move/from16 v30, v35

    goto/16 :goto_5

    .line 1045
    :cond_1e
    sget-wide v23, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1048
    :cond_1f
    const/16 v3, 0x2f

    move/from16 v0, v22

    if-eq v0, v3, :cond_20

    const/16 v3, 0x3a

    move/from16 v0, v22

    if-eq v0, v3, :cond_20

    const/16 v3, 0x2b

    move/from16 v0, v22

    if-eq v0, v3, :cond_20

    const/16 v3, 0x2d

    move/from16 v0, v22

    if-ne v0, v3, :cond_21

    .line 1049
    :cond_20
    move/from16 v36, v22

    goto/16 :goto_1

    .line 1051
    :cond_21
    add-int/lit8 v6, v27, -0x1

    .line 1052
    .local v6, "st":I
    :goto_7
    move/from16 v0, v27

    move/from16 v1, v29

    if-ge v0, v1, :cond_23

    .line 1053
    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v22

    .line 1054
    const/16 v3, 0x41

    move/from16 v0, v22

    if-gt v3, v0, :cond_22

    const/16 v3, 0x5a

    move/from16 v0, v22

    if-le v0, v3, :cond_24

    :cond_22
    const/16 v3, 0x61

    move/from16 v0, v22

    if-gt v3, v0, :cond_23

    const/16 v3, 0x7a

    move/from16 v0, v22

    if-le v0, v3, :cond_24

    .line 1058
    :cond_23
    sub-int v7, v27, v6

    .line 1059
    .local v7, "letterCount":I
    const/4 v3, 0x2

    if-ge v7, v3, :cond_25

    .line 1060
    sget-wide v23, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1056
    .end local v7    # "letterCount":I
    :cond_24
    add-int/lit8 v27, v27, 0x1

    goto :goto_7

    .line 1066
    .restart local v7    # "letterCount":I
    :cond_25
    const-string v2, "am;pm;monday;tuesday;wednesday;thursday;friday;saturday;sunday;january;february;march;april;may;june;july;august;september;october;november;december;gmt;ut;utc;est;edt;cst;cdt;mst;mdt;pst;pdt;"

    .line 1072
    .local v2, "wtb":Ljava/lang/String;
    const/16 v28, 0x0

    .line 1073
    .local v28, "index":I
    const/4 v4, 0x0

    .line 1074
    .local v4, "wtbOffset":I
    :goto_8
    const/16 v3, 0x3b

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v42

    .line 1075
    .local v42, "wtbNext":I
    if-gez v42, :cond_26

    .line 1076
    sget-wide v23, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1077
    :cond_26
    const/4 v3, 0x1

    move-object/from16 v5, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 1082
    const/4 v3, 0x2

    move/from16 v0, v28

    if-ge v0, v3, :cond_2b

    .line 1087
    const/16 v3, 0xc

    move/from16 v0, v26

    if-gt v0, v3, :cond_27

    if-gez v26, :cond_29

    .line 1088
    :cond_27
    sget-wide v23, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1079
    :cond_28
    add-int/lit8 v4, v42, 0x1

    .line 1080
    add-int/lit8 v28, v28, 0x1

    .line 1081
    goto :goto_8

    .line 1089
    :cond_29
    if-nez v28, :cond_2a

    .line 1091
    const/16 v3, 0xc

    move/from16 v0, v26

    if-ne v0, v3, :cond_1

    .line 1092
    const/16 v26, 0x0

    goto/16 :goto_1

    .line 1095
    :cond_2a
    const/16 v3, 0xc

    move/from16 v0, v26

    if-eq v0, v3, :cond_1

    .line 1096
    add-int/lit8 v26, v26, 0xc

    goto/16 :goto_1

    .line 1098
    :cond_2b
    add-int/lit8 v28, v28, -0x2

    const/4 v3, 0x7

    move/from16 v0, v28

    if-lt v0, v3, :cond_1

    .line 1100
    add-int/lit8 v28, v28, -0x7

    const/16 v3, 0xc

    move/from16 v0, v28

    if-ge v0, v3, :cond_2d

    .line 1102
    if-gez v32, :cond_2c

    .line 1103
    move/from16 v32, v28

    goto/16 :goto_1

    .line 1105
    :cond_2c
    sget-wide v23, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1108
    :cond_2d
    add-int/lit8 v28, v28, -0xc

    .line 1110
    packed-switch v28, :pswitch_data_0

    .line 1122
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto/16 :goto_1

    .line 1111
    :pswitch_0
    const-wide/16 v40, 0x0

    goto/16 :goto_1

    .line 1112
    :pswitch_1
    const-wide/16 v40, 0x0

    goto/16 :goto_1

    .line 1113
    :pswitch_2
    const-wide/16 v40, 0x0

    goto/16 :goto_1

    .line 1114
    :pswitch_3
    const-wide v40, 0x4072c00000000000L    # 300.0

    goto/16 :goto_1

    .line 1115
    :pswitch_4
    const-wide/high16 v40, 0x406e000000000000L    # 240.0

    goto/16 :goto_1

    .line 1116
    :pswitch_5
    const-wide v40, 0x4076800000000000L    # 360.0

    goto/16 :goto_1

    .line 1117
    :pswitch_6
    const-wide v40, 0x4072c00000000000L    # 300.0

    goto/16 :goto_1

    .line 1118
    :pswitch_7
    const-wide v40, 0x407a400000000000L    # 420.0

    goto/16 :goto_1

    .line 1119
    :pswitch_8
    const-wide v40, 0x4076800000000000L    # 360.0

    goto/16 :goto_1

    .line 1120
    :pswitch_9
    const-wide/high16 v40, 0x407e000000000000L    # 480.0

    goto/16 :goto_1

    .line 1121
    :pswitch_a
    const-wide v40, 0x407a400000000000L    # 420.0

    goto/16 :goto_1

    .line 1127
    .end local v2    # "wtb":Ljava/lang/String;
    .end local v4    # "wtbOffset":I
    .end local v6    # "st":I
    .end local v7    # "letterCount":I
    .end local v28    # "index":I
    .end local v42    # "wtbNext":I
    :cond_2e
    if-ltz v43, :cond_2f

    if-ltz v32, :cond_2f

    if-gez v30, :cond_30

    .line 1128
    :cond_2f
    sget-wide v23, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1129
    :cond_30
    if-gez v37, :cond_31

    .line 1130
    const/16 v37, 0x0

    .line 1131
    :cond_31
    if-gez v31, :cond_32

    .line 1132
    const/16 v31, 0x0

    .line 1133
    :cond_32
    if-gez v26, :cond_33

    .line 1134
    const/16 v26, 0x0

    .line 1136
    :cond_33
    move/from16 v0, v43

    int-to-double v8, v0

    move/from16 v0, v32

    int-to-double v10, v0

    move/from16 v0, v30

    int-to-double v12, v0

    move/from16 v0, v26

    int-to-double v14, v0

    move/from16 v0, v31

    int-to-double v0, v0

    move-wide/from16 v16, v0

    move/from16 v0, v37

    int-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    invoke-static/range {v8 .. v21}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    move-result-wide v33

    .line 1137
    .local v33, "msec":D
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpl-double v3, v40, v8

    if-nez v3, :cond_34

    .line 1138
    invoke-static/range {v33 .. v34}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v23

    goto/16 :goto_0

    .line 1140
    :cond_34
    const-wide v8, 0x40ed4c0000000000L    # 60000.0

    mul-double v8, v8, v40

    add-double v23, v33, v8

    goto/16 :goto_0

    .line 1110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3
    .param p0, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "sealed"    # Z

    .prologue
    .line 30
    new-instance v0, Lorg/mozilla/javascript/NativeDate;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeDate;-><init>()V

    .line 32
    .local v0, "obj":Lorg/mozilla/javascript/NativeDate;
    sget-wide v1, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 33
    const/16 v1, 0x2f

    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeDate;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 34
    return-void
.end method

.method private static internalUTC(D)D
    .locals 4
    .param p0, "t"    # D

    .prologue
    .line 643
    sget-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    sub-double v0, p0, v0

    sget-wide v2, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    sub-double v2, p0, v2

    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method private static jsConstructor([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p0, "args"    # [Ljava/lang/Object;

    .prologue
    .line 1214
    new-instance v3, Lorg/mozilla/javascript/NativeDate;

    invoke-direct {v3}, Lorg/mozilla/javascript/NativeDate;-><init>()V

    .line 1218
    .local v3, "obj":Lorg/mozilla/javascript/NativeDate;
    array-length v6, p0

    if-nez v6, :cond_0

    .line 1219
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    move-result-wide v6

    iput-wide v6, v3, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 1247
    :goto_0
    return-object v3

    .line 1224
    :cond_0
    array-length v6, p0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 1225
    const/4 v6, 0x0

    aget-object v0, p0, v6

    .line 1226
    .local v0, "arg0":Ljava/lang/Object;
    instance-of v6, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v6, :cond_1

    .line 1227
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .end local v0    # "arg0":Ljava/lang/Object;
    const/4 v6, 0x0

    invoke-interface {v0, v6}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1229
    .restart local v0    # "arg0":Ljava/lang/Object;
    :cond_1
    instance-of v6, v0, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    .line 1231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/mozilla/javascript/NativeDate;->date_parseString(Ljava/lang/String;)D

    move-result-wide v1

    .line 1236
    .local v1, "date":D
    :goto_1
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v6

    iput-wide v6, v3, Lorg/mozilla/javascript/NativeDate;->date:D

    goto :goto_0

    .line 1234
    .end local v1    # "date":D
    :cond_2
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v1

    .restart local v1    # "date":D
    goto :goto_1

    .line 1240
    .end local v0    # "arg0":Ljava/lang/Object;
    .end local v1    # "date":D
    :cond_3
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->date_msecFromArgs([Ljava/lang/Object;)D

    move-result-wide v4

    .line 1242
    .local v4, "time":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1243
    invoke-static {v4, v5}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v4

    .line 1245
    :cond_4
    iput-wide v4, v3, Lorg/mozilla/javascript/NativeDate;->date:D

    goto :goto_0
.end method

.method private static jsStaticFunction_UTC([Ljava/lang/Object;)D
    .locals 2
    .param p0, "args"    # [Ljava/lang/Object;

    .prologue
    .line 775
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->date_msecFromArgs([Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static js_toISOString(D)Ljava/lang/String;
    .locals 7
    .param p0, "t"    # D

    .prologue
    const/16 v6, 0x3a

    const/4 v5, 0x6

    const/16 v4, 0x2d

    const/4 v3, 0x2

    .line 1310
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1312
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v1

    .line 1313
    .local v1, "year":I
    if-gez v1, :cond_0

    .line 1314
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1315
    neg-int v2, v1

    invoke-static {v0, v2, v5}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1321
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1322
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1323
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1324
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v2

    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1325
    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1326
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v2

    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1327
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1328
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v2

    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1329
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1330
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v2

    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1331
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1332
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1333
    const/16 v2, 0x5a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1316
    :cond_0
    const/16 v2, 0x270f

    if-le v1, v2, :cond_1

    .line 1317
    invoke-static {v0, v1, v5}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    goto :goto_0

    .line 1319
    :cond_1
    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    goto :goto_0
.end method

.method private static js_toUTCString(D)Ljava/lang/String;
    .locals 6
    .param p0, "date"    # D

    .prologue
    const/16 v5, 0x3a

    const/16 v4, 0x20

    const/4 v3, 0x2

    .line 1286
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1288
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    move-result v2

    invoke-static {v0, v2}, Lorg/mozilla/javascript/NativeDate;->appendWeekDayName(Ljava/lang/StringBuilder;I)V

    .line 1289
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v2

    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1291
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1292
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v2

    invoke-static {v0, v2}, Lorg/mozilla/javascript/NativeDate;->appendMonthName(Ljava/lang/StringBuilder;I)V

    .line 1293
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1294
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v1

    .line 1295
    .local v1, "year":I
    if-gez v1, :cond_0

    .line 1296
    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int v1, v1

    .line 1298
    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1299
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1300
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v2

    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1301
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1302
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v2

    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1303
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1304
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v2

    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1305
    const-string v2, " GMT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static makeDate(D[Ljava/lang/Object;I)D
    .locals 24
    .param p0, "date"    # D
    .param p2, "args"    # [Ljava/lang/Object;
    .param p3, "methodId"    # I

    .prologue
    .line 1500
    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v22, v0

    if-nez v22, :cond_0

    .line 1501
    sget-wide v22, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 1590
    :goto_0
    return-wide v22

    .line 1505
    :cond_0
    const/4 v13, 0x1

    .line 1506
    .local v13, "local":Z
    packed-switch p3, :pswitch_data_0

    .line 1529
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v22

    throw v22

    .line 1508
    :pswitch_0
    const/4 v13, 0x0

    .line 1511
    :pswitch_1
    const/16 v16, 0x1

    .line 1532
    .local v16, "maxargs":I
    :goto_1
    const/4 v10, 0x0

    .line 1533
    .local v10, "hasNaN":Z
    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    move/from16 v1, v16

    if-ge v0, v1, :cond_2

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v17, v0

    .line 1534
    .local v17, "numNums":I
    :goto_2
    sget-boolean v22, Lorg/mozilla/javascript/NativeDate;->$assertionsDisabled:Z

    if-nez v22, :cond_3

    const/16 v22, 0x1

    move/from16 v0, v22

    move/from16 v1, v17

    if-gt v0, v1, :cond_1

    const/16 v22, 0x3

    move/from16 v0, v17

    move/from16 v1, v22

    if-le v0, v1, :cond_3

    :cond_1
    new-instance v22, Ljava/lang/AssertionError;

    invoke-direct/range {v22 .. v22}, Ljava/lang/AssertionError;-><init>()V

    throw v22

    .line 1515
    .end local v10    # "hasNaN":Z
    .end local v16    # "maxargs":I
    .end local v17    # "numNums":I
    :pswitch_2
    const/4 v13, 0x0

    .line 1518
    :pswitch_3
    const/16 v16, 0x2

    .line 1519
    .restart local v16    # "maxargs":I
    goto :goto_1

    .line 1522
    .end local v16    # "maxargs":I
    :pswitch_4
    const/4 v13, 0x0

    .line 1525
    :pswitch_5
    const/16 v16, 0x3

    .line 1526
    .restart local v16    # "maxargs":I
    goto :goto_1

    .restart local v10    # "hasNaN":Z
    :cond_2
    move/from16 v17, v16

    .line 1533
    goto :goto_2

    .line 1535
    .restart local v17    # "numNums":I
    :cond_3
    const/16 v22, 0x3

    move/from16 v0, v22

    new-array v0, v0, [D

    move-object/from16 v18, v0

    .line 1536
    .local v18, "nums":[D
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_3
    move/from16 v0, v17

    if-ge v11, v0, :cond_6

    .line 1537
    aget-object v22, p2, v11

    invoke-static/range {v22 .. v22}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v8

    .line 1538
    .local v8, "d":D
    cmpl-double v22, v8, v8

    if-nez v22, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v22

    if-eqz v22, :cond_5

    .line 1539
    :cond_4
    const/4 v10, 0x1

    .line 1536
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 1541
    :cond_5
    invoke-static {v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    move-result-wide v22

    aput-wide v22, v18, v11

    goto :goto_4

    .line 1546
    .end local v8    # "d":D
    :cond_6
    if-eqz v10, :cond_7

    .line 1547
    sget-wide v22, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto :goto_0

    .line 1550
    :cond_7
    const/4 v11, 0x0

    move/from16 v21, v17

    .line 1556
    .local v21, "stop":I
    cmpl-double v22, p0, p0

    if-eqz v22, :cond_a

    .line 1557
    const/16 v22, 0x3

    move/from16 v0, v16

    move/from16 v1, v22

    if-ge v0, v1, :cond_8

    .line 1558
    sget-wide v22, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1560
    :cond_8
    const-wide/16 v14, 0x0

    .line 1569
    .local v14, "lorutime":D
    :goto_5
    const/16 v22, 0x3

    move/from16 v0, v16

    move/from16 v1, v22

    if-lt v0, v1, :cond_c

    move/from16 v0, v21

    if-ge v11, v0, :cond_c

    .line 1570
    add-int/lit8 v12, v11, 0x1

    .end local v11    # "i":I
    .local v12, "i":I
    aget-wide v2, v18, v11

    .line 1574
    .local v2, "year":D
    :goto_6
    const/16 v22, 0x2

    move/from16 v0, v16

    move/from16 v1, v22

    if-lt v0, v1, :cond_d

    move/from16 v0, v21

    if-ge v12, v0, :cond_d

    .line 1575
    add-int/lit8 v11, v12, 0x1

    .end local v12    # "i":I
    .restart local v11    # "i":I
    aget-wide v4, v18, v12

    .local v4, "month":D
    move v12, v11

    .line 1579
    .end local v11    # "i":I
    .restart local v12    # "i":I
    :goto_7
    const/16 v22, 0x1

    move/from16 v0, v16

    move/from16 v1, v22

    if-lt v0, v1, :cond_e

    move/from16 v0, v21

    if-ge v12, v0, :cond_e

    .line 1580
    add-int/lit8 v11, v12, 0x1

    .end local v12    # "i":I
    .restart local v11    # "i":I
    aget-wide v6, v18, v12

    .line 1584
    .local v6, "day":D
    :goto_8
    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v6

    .line 1585
    invoke-static {v14, v15}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-static {v6, v7, v0, v1}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide v19

    .line 1587
    .local v19, "result":D
    if-eqz v13, :cond_9

    .line 1588
    invoke-static/range {v19 .. v20}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v19

    .line 1590
    :cond_9
    invoke-static/range {v19 .. v20}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v22

    goto/16 :goto_0

    .line 1563
    .end local v2    # "year":D
    .end local v4    # "month":D
    .end local v6    # "day":D
    .end local v14    # "lorutime":D
    .end local v19    # "result":D
    :cond_a
    if-eqz v13, :cond_b

    .line 1564
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v14

    .restart local v14    # "lorutime":D
    goto :goto_5

    .line 1566
    .end local v14    # "lorutime":D
    :cond_b
    move-wide/from16 v14, p0

    .restart local v14    # "lorutime":D
    goto :goto_5

    .line 1572
    :cond_c
    invoke-static {v14, v15}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v22

    move/from16 v0, v22

    int-to-double v2, v0

    .restart local v2    # "year":D
    move v12, v11

    .end local v11    # "i":I
    .restart local v12    # "i":I
    goto :goto_6

    .line 1577
    :cond_d
    invoke-static {v14, v15}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v22

    move/from16 v0, v22

    int-to-double v4, v0

    .restart local v4    # "month":D
    goto :goto_7

    .line 1582
    :cond_e
    invoke-static {v14, v15}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v22

    move/from16 v0, v22

    int-to-double v6, v0

    .restart local v6    # "day":D
    move v11, v12

    .end local v12    # "i":I
    .restart local v11    # "i":I
    goto :goto_8

    .line 1506
    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static makeTime(D[Ljava/lang/Object;I)D
    .locals 30
    .param p0, "date"    # D
    .param p2, "args"    # [Ljava/lang/Object;
    .param p3, "methodId"    # I

    .prologue
    .line 1392
    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v28, v0

    if-nez v28, :cond_0

    .line 1402
    sget-wide v28, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 1494
    :goto_0
    return-wide v28

    .line 1406
    :cond_0
    const/16 v17, 0x1

    .line 1407
    .local v17, "local":Z
    packed-switch p3, :pswitch_data_0

    .line 1437
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v28

    throw v28

    .line 1409
    :pswitch_0
    const/16 v17, 0x0

    .line 1412
    :pswitch_1
    const/16 v20, 0x1

    .line 1440
    .local v20, "maxargs":I
    :goto_1
    const/4 v14, 0x0

    .line 1441
    .local v14, "hasNaN":Z
    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v28, v0

    move/from16 v0, v28

    move/from16 v1, v20

    if-ge v0, v1, :cond_1

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v21, v0

    .line 1442
    .local v21, "numNums":I
    :goto_2
    sget-boolean v28, Lorg/mozilla/javascript/NativeDate;->$assertionsDisabled:Z

    if-nez v28, :cond_2

    const/16 v28, 0x4

    move/from16 v0, v21

    move/from16 v1, v28

    if-le v0, v1, :cond_2

    new-instance v28, Ljava/lang/AssertionError;

    invoke-direct/range {v28 .. v28}, Ljava/lang/AssertionError;-><init>()V

    throw v28

    .line 1416
    .end local v14    # "hasNaN":Z
    .end local v20    # "maxargs":I
    .end local v21    # "numNums":I
    :pswitch_2
    const/16 v17, 0x0

    .line 1419
    :pswitch_3
    const/16 v20, 0x2

    .line 1420
    .restart local v20    # "maxargs":I
    goto :goto_1

    .line 1423
    .end local v20    # "maxargs":I
    :pswitch_4
    const/16 v17, 0x0

    .line 1426
    :pswitch_5
    const/16 v20, 0x3

    .line 1427
    .restart local v20    # "maxargs":I
    goto :goto_1

    .line 1430
    .end local v20    # "maxargs":I
    :pswitch_6
    const/16 v17, 0x0

    .line 1433
    :pswitch_7
    const/16 v20, 0x4

    .line 1434
    .restart local v20    # "maxargs":I
    goto :goto_1

    .restart local v14    # "hasNaN":Z
    :cond_1
    move/from16 v21, v20

    .line 1441
    goto :goto_2

    .line 1443
    .restart local v21    # "numNums":I
    :cond_2
    const/16 v28, 0x4

    move/from16 v0, v28

    new-array v0, v0, [D

    move-object/from16 v22, v0

    .line 1444
    .local v22, "nums":[D
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_3
    move/from16 v0, v21

    if-ge v15, v0, :cond_5

    .line 1445
    aget-object v28, p2, v15

    invoke-static/range {v28 .. v28}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v12

    .line 1446
    .local v12, "d":D
    cmpl-double v28, v12, v12

    if-nez v28, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v28

    if-eqz v28, :cond_4

    .line 1447
    :cond_3
    const/4 v14, 0x1

    .line 1444
    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 1449
    :cond_4
    invoke-static {v12, v13}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    move-result-wide v28

    aput-wide v28, v22, v15

    goto :goto_4

    .line 1455
    .end local v12    # "d":D
    :cond_5
    if-nez v14, :cond_6

    cmpl-double v28, p0, p0

    if-eqz v28, :cond_7

    .line 1456
    :cond_6
    sget-wide v28, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto :goto_0

    .line 1459
    :cond_7
    const/4 v15, 0x0

    move/from16 v25, v21

    .line 1463
    .local v25, "stop":I
    if-eqz v17, :cond_9

    .line 1464
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v18

    .line 1468
    .local v18, "lorutime":D
    :goto_5
    const/16 v28, 0x4

    move/from16 v0, v20

    move/from16 v1, v28

    if-lt v0, v1, :cond_a

    move/from16 v0, v25

    if-ge v15, v0, :cond_a

    .line 1469
    add-int/lit8 v16, v15, 0x1

    .end local v15    # "i":I
    .local v16, "i":I
    aget-wide v4, v22, v15

    .line 1473
    .local v4, "hour":D
    :goto_6
    const/16 v28, 0x3

    move/from16 v0, v20

    move/from16 v1, v28

    if-lt v0, v1, :cond_b

    move/from16 v0, v16

    move/from16 v1, v25

    if-ge v0, v1, :cond_b

    .line 1474
    add-int/lit8 v15, v16, 0x1

    .end local v16    # "i":I
    .restart local v15    # "i":I
    aget-wide v6, v22, v16

    .local v6, "min":D
    move/from16 v16, v15

    .line 1478
    .end local v15    # "i":I
    .restart local v16    # "i":I
    :goto_7
    const/16 v28, 0x2

    move/from16 v0, v20

    move/from16 v1, v28

    if-lt v0, v1, :cond_c

    move/from16 v0, v16

    move/from16 v1, v25

    if-ge v0, v1, :cond_c

    .line 1479
    add-int/lit8 v15, v16, 0x1

    .end local v16    # "i":I
    .restart local v15    # "i":I
    aget-wide v8, v22, v16

    .local v8, "sec":D
    move/from16 v16, v15

    .line 1483
    .end local v15    # "i":I
    .restart local v16    # "i":I
    :goto_8
    const/16 v28, 0x1

    move/from16 v0, v20

    move/from16 v1, v28

    if-lt v0, v1, :cond_d

    move/from16 v0, v16

    move/from16 v1, v25

    if-ge v0, v1, :cond_d

    .line 1484
    add-int/lit8 v15, v16, 0x1

    .end local v16    # "i":I
    .restart local v15    # "i":I
    aget-wide v10, v22, v16

    .line 1488
    .local v10, "msec":D
    :goto_9
    invoke-static/range {v4 .. v11}, Lorg/mozilla/javascript/NativeDate;->MakeTime(DDDD)D

    move-result-wide v26

    .line 1489
    .local v26, "time":D
    invoke-static/range {v18 .. v19}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    move-wide/from16 v2, v26

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide v23

    .line 1491
    .local v23, "result":D
    if-eqz v17, :cond_8

    .line 1492
    invoke-static/range {v23 .. v24}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v23

    .line 1494
    :cond_8
    invoke-static/range {v23 .. v24}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v28

    goto/16 :goto_0

    .line 1466
    .end local v4    # "hour":D
    .end local v6    # "min":D
    .end local v8    # "sec":D
    .end local v10    # "msec":D
    .end local v18    # "lorutime":D
    .end local v23    # "result":D
    .end local v26    # "time":D
    :cond_9
    move-wide/from16 v18, p0

    .restart local v18    # "lorutime":D
    goto :goto_5

    .line 1471
    :cond_a
    invoke-static/range {v18 .. v19}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v28

    move/from16 v0, v28

    int-to-double v4, v0

    .restart local v4    # "hour":D
    move/from16 v16, v15

    .end local v15    # "i":I
    .restart local v16    # "i":I
    goto :goto_6

    .line 1476
    :cond_b
    invoke-static/range {v18 .. v19}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v28

    move/from16 v0, v28

    int-to-double v6, v0

    .restart local v6    # "min":D
    goto :goto_7

    .line 1481
    :cond_c
    invoke-static/range {v18 .. v19}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v28

    move/from16 v0, v28

    int-to-double v8, v0

    .restart local v8    # "sec":D
    goto :goto_8

    .line 1486
    :cond_d
    invoke-static/range {v18 .. v19}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    move-result v28

    move/from16 v0, v28

    int-to-double v10, v0

    .restart local v10    # "msec":D
    move/from16 v15, v16

    .end local v16    # "i":I
    .restart local v15    # "i":I
    goto :goto_9

    .line 1407
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static msFromTime(D)I
    .locals 6
    .param p0, "t"    # D

    .prologue
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 676
    rem-double v0, p0, v4

    .line 677
    .local v0, "result":D
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 678
    add-double/2addr v0, v4

    .line 679
    :cond_0
    double-to-int v2, v0

    return v2
.end method

.method private static now()D
    .locals 2

    .prologue
    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method private static parseISOString(Ljava/lang/String;)D
    .locals 48
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 788
    const/16 v17, -0x1

    .line 789
    .local v17, "ERROR":I
    const/16 v25, 0x0

    .local v25, "YEAR":I
    const/16 v20, 0x1

    .local v20, "MONTH":I
    const/16 v16, 0x2

    .line 790
    .local v16, "DAY":I
    const/16 v18, 0x3

    .local v18, "HOUR":I
    const/16 v19, 0x4

    .local v19, "MIN":I
    const/16 v22, 0x5

    .local v22, "SEC":I
    const/16 v21, 0x6

    .line 791
    .local v21, "MSEC":I
    const/16 v23, 0x7

    .local v23, "TZHOUR":I
    const/16 v24, 0x8

    .line 792
    .local v24, "TZMIN":I
    const/16 v39, 0x0

    .line 794
    .local v39, "state":I
    const/16 v2, 0x9

    new-array v0, v2, [I

    move-object/from16 v44, v0

    fill-array-data v44, :array_0

    .line 795
    .local v44, "values":[I
    const/16 v46, 0x4

    .local v46, "yearlen":I
    const/16 v47, 0x1

    .local v47, "yearmod":I
    const/16 v42, 0x1

    .line 796
    .local v42, "tzmod":I
    const/16 v31, 0x0

    .local v31, "i":I
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v33

    .line 797
    .local v33, "len":I
    if-eqz v33, :cond_1

    .line 798
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v26

    .line 799
    .local v26, "c":C
    const/16 v2, 0x2b

    move/from16 v0, v26

    if-eq v0, v2, :cond_0

    const/16 v2, 0x2d

    move/from16 v0, v26

    if-ne v0, v2, :cond_6

    .line 801
    :cond_0
    add-int/lit8 v31, v31, 0x1

    .line 802
    const/16 v46, 0x6

    .line 803
    const/16 v2, 0x2d

    move/from16 v0, v26

    if-ne v0, v2, :cond_5

    const/16 v47, -0x1

    .line 810
    .end local v26    # "c":C
    :cond_1
    :goto_0
    const/4 v2, -0x1

    move/from16 v0, v39

    if-eq v0, v2, :cond_2

    .line 811
    if-nez v39, :cond_7

    move/from16 v2, v46

    :goto_1
    add-int v34, v31, v2

    .line 812
    .local v34, "m":I
    move/from16 v0, v34

    move/from16 v1, v33

    if-le v0, v1, :cond_9

    .line 813
    const/16 v39, -0x1

    .line 893
    .end local v34    # "m":I
    :cond_2
    :goto_2
    :pswitch_0
    const/4 v2, -0x1

    move/from16 v0, v39

    if-eq v0, v2, :cond_3

    move/from16 v0, v31

    move/from16 v1, v33

    if-eq v0, v1, :cond_1d

    .line 928
    :cond_3
    :goto_3
    sget-wide v27, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    :cond_4
    return-wide v27

    .line 803
    .restart local v26    # "c":C
    :cond_5
    const/16 v47, 0x1

    goto :goto_0

    .line 804
    :cond_6
    const/16 v2, 0x54

    move/from16 v0, v26

    if-ne v0, v2, :cond_1

    .line 806
    add-int/lit8 v31, v31, 0x1

    .line 807
    const/16 v39, 0x3

    goto :goto_0

    .line 811
    .end local v26    # "c":C
    :cond_7
    const/4 v2, 0x6

    move/from16 v0, v39

    if-ne v0, v2, :cond_8

    const/4 v2, 0x3

    goto :goto_1

    :cond_8
    const/4 v2, 0x2

    goto :goto_1

    .line 817
    .restart local v34    # "m":I
    :cond_9
    const/16 v43, 0x0

    .local v43, "value":I
    move/from16 v32, v31

    .line 818
    .end local v31    # "i":I
    .local v32, "i":I
    :goto_4
    move/from16 v0, v32

    move/from16 v1, v34

    if-ge v0, v1, :cond_c

    .line 819
    move-object/from16 v0, p0

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v26

    .line 820
    .restart local v26    # "c":C
    const/16 v2, 0x30

    move/from16 v0, v26

    if-lt v0, v2, :cond_a

    const/16 v2, 0x39

    move/from16 v0, v26

    if-le v0, v2, :cond_b

    :cond_a
    const/16 v39, -0x1

    move/from16 v31, v32

    .end local v32    # "i":I
    .restart local v31    # "i":I
    goto :goto_2

    .line 821
    .end local v31    # "i":I
    .restart local v32    # "i":I
    :cond_b
    mul-int/lit8 v2, v43, 0xa

    add-int/lit8 v3, v26, -0x30

    add-int v43, v2, v3

    .line 818
    add-int/lit8 v31, v32, 0x1

    .end local v32    # "i":I
    .restart local v31    # "i":I
    move/from16 v32, v31

    .end local v31    # "i":I
    .restart local v32    # "i":I
    goto :goto_4

    .line 823
    .end local v26    # "c":C
    :cond_c
    aput v43, v44, v39

    .line 825
    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_d

    .line 827
    sparse-switch v39, :sswitch_data_0

    :goto_5
    move/from16 v31, v32

    .line 832
    .end local v32    # "i":I
    .restart local v31    # "i":I
    goto :goto_2

    .line 830
    .end local v31    # "i":I
    .restart local v32    # "i":I
    :sswitch_0
    const/16 v39, -0x1

    goto :goto_5

    .line 835
    :cond_d
    add-int/lit8 v31, v32, 0x1

    .end local v32    # "i":I
    .restart local v31    # "i":I
    move-object/from16 v0, p0

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v26

    .line 836
    .restart local v26    # "c":C
    const/16 v2, 0x5a

    move/from16 v0, v26

    if-ne v0, v2, :cond_e

    .line 838
    const/4 v2, 0x7

    const/4 v3, 0x0

    aput v3, v44, v2

    .line 839
    const/16 v2, 0x8

    const/4 v3, 0x0

    aput v3, v44, v2

    .line 840
    packed-switch v39, :pswitch_data_0

    .line 846
    const/16 v39, -0x1

    .line 848
    goto/16 :goto_2

    .line 852
    :cond_e
    packed-switch v39, :pswitch_data_1

    .line 885
    :goto_6
    const/4 v2, 0x7

    move/from16 v0, v39

    if-ne v0, v2, :cond_1

    .line 887
    const/16 v2, 0x2d

    move/from16 v0, v26

    if-ne v0, v2, :cond_1c

    const/16 v42, -0x1

    :goto_7
    goto/16 :goto_0

    .line 855
    :pswitch_1
    const/16 v2, 0x2d

    move/from16 v0, v26

    if-ne v0, v2, :cond_f

    add-int/lit8 v39, v39, 0x1

    .line 856
    :goto_8
    goto :goto_6

    .line 855
    :cond_f
    const/16 v2, 0x54

    move/from16 v0, v26

    if-ne v0, v2, :cond_10

    const/16 v39, 0x3

    goto :goto_8

    :cond_10
    const/16 v39, -0x1

    goto :goto_8

    .line 858
    :pswitch_2
    const/16 v2, 0x54

    move/from16 v0, v26

    if-ne v0, v2, :cond_11

    const/16 v39, 0x3

    .line 859
    :goto_9
    goto :goto_6

    .line 858
    :cond_11
    const/16 v39, -0x1

    goto :goto_9

    .line 861
    :pswitch_3
    const/16 v2, 0x3a

    move/from16 v0, v26

    if-ne v0, v2, :cond_12

    const/16 v39, 0x4

    .line 862
    :goto_a
    goto :goto_6

    .line 861
    :cond_12
    const/16 v39, -0x1

    goto :goto_a

    .line 866
    :pswitch_4
    const/16 v2, 0x3a

    move/from16 v0, v26

    if-eq v0, v2, :cond_13

    .line 868
    add-int/lit8 v31, v31, -0x1

    .line 870
    :cond_13
    const/16 v39, 0x8

    .line 871
    goto :goto_6

    .line 873
    :pswitch_5
    const/16 v2, 0x3a

    move/from16 v0, v26

    if-ne v0, v2, :cond_14

    const/16 v39, 0x5

    .line 874
    :goto_b
    goto :goto_6

    .line 873
    :cond_14
    const/16 v2, 0x2b

    move/from16 v0, v26

    if-eq v0, v2, :cond_15

    const/16 v2, 0x2d

    move/from16 v0, v26

    if-ne v0, v2, :cond_16

    :cond_15
    const/16 v39, 0x7

    goto :goto_b

    :cond_16
    const/16 v39, -0x1

    goto :goto_b

    .line 876
    :pswitch_6
    const/16 v2, 0x2e

    move/from16 v0, v26

    if-ne v0, v2, :cond_17

    const/16 v39, 0x6

    .line 877
    :goto_c
    goto :goto_6

    .line 876
    :cond_17
    const/16 v2, 0x2b

    move/from16 v0, v26

    if-eq v0, v2, :cond_18

    const/16 v2, 0x2d

    move/from16 v0, v26

    if-ne v0, v2, :cond_19

    :cond_18
    const/16 v39, 0x7

    goto :goto_c

    :cond_19
    const/16 v39, -0x1

    goto :goto_c

    .line 879
    :pswitch_7
    const/16 v2, 0x2b

    move/from16 v0, v26

    if-eq v0, v2, :cond_1a

    const/16 v2, 0x2d

    move/from16 v0, v26

    if-ne v0, v2, :cond_1b

    :cond_1a
    const/16 v39, 0x7

    .line 880
    :goto_d
    goto/16 :goto_6

    .line 879
    :cond_1b
    const/16 v39, -0x1

    goto :goto_d

    .line 882
    :pswitch_8
    const/16 v39, -0x1

    goto/16 :goto_6

    .line 887
    :cond_1c
    const/16 v42, 0x1

    goto/16 :goto_7

    .line 896
    .end local v26    # "c":C
    .end local v34    # "m":I
    .end local v43    # "value":I
    :cond_1d
    const/4 v2, 0x0

    aget v45, v44, v2

    .local v45, "year":I
    const/4 v2, 0x1

    aget v36, v44, v2

    .local v36, "month":I
    const/4 v2, 0x2

    aget v29, v44, v2

    .line 897
    .local v29, "day":I
    const/4 v2, 0x3

    aget v30, v44, v2

    .local v30, "hour":I
    const/4 v2, 0x4

    aget v35, v44, v2

    .local v35, "min":I
    const/4 v2, 0x5

    aget v38, v44, v2

    .local v38, "sec":I
    const/4 v2, 0x6

    aget v37, v44, v2

    .line 898
    .local v37, "msec":I
    const/4 v2, 0x7

    aget v40, v44, v2

    .local v40, "tzhour":I
    const/16 v2, 0x8

    aget v41, v44, v2

    .line 899
    .local v41, "tzmin":I
    const v2, 0x435e7

    move/from16 v0, v45

    if-gt v0, v2, :cond_3

    const/4 v2, 0x1

    move/from16 v0, v36

    if-lt v0, v2, :cond_3

    const/16 v2, 0xc

    move/from16 v0, v36

    if-gt v0, v2, :cond_3

    const/4 v2, 0x1

    move/from16 v0, v29

    if-lt v0, v2, :cond_3

    .line 901
    move/from16 v0, v45

    move/from16 v1, v36

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->DaysInMonth(II)I

    move-result v2

    move/from16 v0, v29

    if-gt v0, v2, :cond_3

    const/16 v2, 0x18

    move/from16 v0, v30

    if-gt v0, v2, :cond_3

    const/16 v2, 0x18

    move/from16 v0, v30

    if-ne v0, v2, :cond_1e

    if-gtz v35, :cond_3

    if-gtz v38, :cond_3

    if-gtz v37, :cond_3

    :cond_1e
    const/16 v2, 0x3b

    move/from16 v0, v35

    if-gt v0, v2, :cond_3

    const/16 v2, 0x3b

    move/from16 v0, v38

    if-gt v0, v2, :cond_3

    const/16 v2, 0x17

    move/from16 v0, v40

    if-gt v0, v2, :cond_3

    const/16 v2, 0x3b

    move/from16 v0, v41

    if-gt v0, v2, :cond_3

    .line 912
    mul-int v2, v45, v47

    int-to-double v2, v2

    add-int/lit8 v4, v36, -0x1

    int-to-double v4, v4

    move/from16 v0, v29

    int-to-double v6, v0

    move/from16 v0, v30

    int-to-double v8, v0

    move/from16 v0, v35

    int-to-double v10, v0

    move/from16 v0, v38

    int-to-double v12, v0

    move/from16 v0, v37

    int-to-double v14, v0

    invoke-static/range {v2 .. v15}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    move-result-wide v27

    .line 914
    .local v27, "date":D
    const/4 v2, -0x1

    move/from16 v0, v40

    if-ne v0, v2, :cond_1f

    .line 923
    :goto_e
    const-wide v2, -0x3cc14df73d240000L    # -8.64E15

    cmpg-double v2, v27, v2

    if-ltz v2, :cond_3

    const-wide v2, 0x433eb208c2dc0000L    # 8.64E15

    cmpl-double v2, v27, v2

    if-lez v2, :cond_4

    goto/16 :goto_3

    .line 920
    :cond_1f
    mul-int/lit8 v2, v40, 0x3c

    add-int v2, v2, v41

    int-to-double v2, v2

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v2, v4

    move/from16 v0, v42

    int-to-double v4, v0

    mul-double/2addr v2, v4

    sub-double v27, v27, v2

    goto :goto_e

    .line 794
    nop

    :array_0
    .array-data 4
        0x7b2
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    .line 827
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch

    .line 840
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 852
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method private static toLocale_helper(DI)Ljava/lang/String;
    .locals 4
    .param p0, "t"    # D
    .param p2, "methodId"    # I

    .prologue
    const/4 v2, 0x1

    .line 1253
    packed-switch p2, :pswitch_data_0

    .line 1276
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 1255
    :pswitch_0
    sget-object v1, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    if-nez v1, :cond_0

    .line 1257
    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    sput-object v1, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    .line 1260
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    .line 1279
    .local v0, "formatter":Ljava/text/DateFormat;
    :goto_0
    monitor-enter v0

    .line 1280
    :try_start_0
    new-instance v1, Ljava/util/Date;

    double-to-long v2, p0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 1263
    .end local v0    # "formatter":Ljava/text/DateFormat;
    :pswitch_1
    sget-object v1, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    if-nez v1, :cond_1

    .line 1265
    invoke-static {v2}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    sput-object v1, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    .line 1267
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    .line 1268
    .restart local v0    # "formatter":Ljava/text/DateFormat;
    goto :goto_0

    .line 1270
    .end local v0    # "formatter":Ljava/text/DateFormat;
    :pswitch_2
    sget-object v1, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    if-nez v1, :cond_2

    .line 1272
    invoke-static {v2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    sput-object v1, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    .line 1274
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    .line 1275
    .restart local v0    # "formatter":Ljava/text/DateFormat;
    goto :goto_0

    .line 1281
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1253
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1, "f"    # Lorg/mozilla/javascript/IdFunctionObject;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p4, "thisObj"    # Lorg/mozilla/javascript/Scriptable;
    .param p5, "args"    # [Ljava/lang/Object;

    .prologue
    .line 139
    sget-object v6, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 140
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    .line 373
    :cond_0
    :goto_0
    return-object v19

    .line 142
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v15

    .line 143
    .local v15, "id":I
    sparse-switch v15, :sswitch_data_0

    .line 202
    move-object/from16 v0, p4

    instance-of v6, v0, Lorg/mozilla/javascript/NativeDate;

    if-nez v6, :cond_7

    .line 203
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/NativeDate;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v6

    throw v6

    .line 145
    :sswitch_0
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v19

    goto :goto_0

    .line 149
    :sswitch_1
    const/4 v6, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    .line 150
    .local v12, "dataStr":Ljava/lang/String;
    invoke-static {v12}, Lorg/mozilla/javascript/NativeDate;->date_parseString(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v19

    goto :goto_0

    .line 154
    .end local v12    # "dataStr":Ljava/lang/String;
    :sswitch_2
    invoke-static/range {p5 .. p5}, Lorg/mozilla/javascript/NativeDate;->jsStaticFunction_UTC([Ljava/lang/Object;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v19

    goto :goto_0

    .line 160
    :sswitch_3
    if-eqz p4, :cond_2

    .line 161
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    move-result-wide v6

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Lorg/mozilla/javascript/NativeDate;->date_format(DI)Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    .line 162
    :cond_2
    invoke-static/range {p5 .. p5}, Lorg/mozilla/javascript/NativeDate;->jsConstructor([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_0

    .line 167
    :sswitch_4
    const-string v23, "toISOString"

    .line 169
    .local v23, "toISOString":Ljava/lang/String;
    invoke-static/range {p2 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v17

    .line 170
    .local v17, "o":Lorg/mozilla/javascript/Scriptable;
    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    move-object/from16 v0, v17

    invoke-static {v0, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    .line 171
    .local v24, "tv":Ljava/lang/Object;
    move-object/from16 v0, v24

    instance-of v6, v0, Ljava/lang/Number;

    if-eqz v6, :cond_4

    .line 172
    check-cast v24, Ljava/lang/Number;

    .end local v24    # "tv":Ljava/lang/Object;
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 173
    .local v10, "d":D
    cmpl-double v6, v10, v10

    if-nez v6, :cond_3

    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 174
    :cond_3
    const/16 v19, 0x0

    goto :goto_0

    .line 177
    .end local v10    # "d":D
    :cond_4
    const-string v6, "toISOString"

    move-object/from16 v0, v17

    invoke-static {v0, v6}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    .line 178
    .local v22, "toISO":Ljava/lang/Object;
    sget-object v6, Lorg/mozilla/javascript/NativeDate;->NOT_FOUND:Ljava/lang/Object;

    move-object/from16 v0, v22

    if-ne v0, v6, :cond_5

    .line 179
    const-string v6, "msg.function.not.found.in"

    const-string v7, "toISOString"

    .line 181
    invoke-static/range {v17 .. v17}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 179
    invoke-static {v6, v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v6

    throw v6

    .line 183
    :cond_5
    move-object/from16 v0, v22

    instance-of v6, v0, Lorg/mozilla/javascript/Callable;

    if-nez v6, :cond_6

    .line 184
    const-string v6, "msg.isnt.function.in"

    const-string v7, "toISOString"

    .line 186
    invoke-static/range {v17 .. v17}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 187
    invoke-static/range {v22 .. v22}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 184
    invoke-static {v6, v7, v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v6

    throw v6

    .line 189
    :cond_6
    check-cast v22, Lorg/mozilla/javascript/Callable;

    .end local v22    # "toISO":Ljava/lang/Object;
    sget-object v6, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, v17

    invoke-interface {v0, v1, v2, v3, v6}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    .line 191
    .local v19, "result":Ljava/lang/Object;
    invoke-static/range {v19 .. v19}, Lorg/mozilla/javascript/ScriptRuntime;->isPrimitive(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 192
    const-string v6, "msg.toisostring.must.return.primitive"

    .line 193
    invoke-static/range {v19 .. v19}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 192
    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v6

    throw v6

    .end local v17    # "o":Lorg/mozilla/javascript/Scriptable;
    .end local v19    # "result":Ljava/lang/Object;
    .end local v23    # "toISOString":Ljava/lang/String;
    :cond_7
    move-object/from16 v18, p4

    .line 204
    check-cast v18, Lorg/mozilla/javascript/NativeDate;

    .line 205
    .local v18, "realThis":Lorg/mozilla/javascript/NativeDate;
    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    move-wide/from16 v20, v0

    .line 207
    .local v20, "t":D
    packed-switch v15, :pswitch_data_0

    .line 378
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 212
    :pswitch_0
    cmpl-double v6, v20, v20

    if-nez v6, :cond_8

    .line 213
    move-wide/from16 v0, v20

    invoke-static {v0, v1, v15}, Lorg/mozilla/javascript/NativeDate;->date_format(DI)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    .line 215
    :cond_8
    const-string v19, "Invalid Date"

    goto/16 :goto_0

    .line 220
    :pswitch_1
    cmpl-double v6, v20, v20

    if-nez v6, :cond_9

    .line 221
    move-wide/from16 v0, v20

    invoke-static {v0, v1, v15}, Lorg/mozilla/javascript/NativeDate;->toLocale_helper(DI)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    .line 223
    :cond_9
    const-string v19, "Invalid Date"

    goto/16 :goto_0

    .line 226
    :pswitch_2
    cmpl-double v6, v20, v20

    if-nez v6, :cond_a

    .line 227
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->js_toUTCString(D)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    .line 229
    :cond_a
    const-string v19, "Invalid Date"

    goto/16 :goto_0

    .line 232
    :pswitch_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "(new Date("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "))"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    .line 236
    :pswitch_4
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v19

    goto/16 :goto_0

    .line 241
    :pswitch_5
    cmpl-double v6, v20, v20

    if-nez v6, :cond_c

    .line 242
    const/16 v6, 0xe

    if-eq v15, v6, :cond_b

    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v20

    .line 243
    :cond_b
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v6

    int-to-double v0, v6

    move-wide/from16 v20, v0

    .line 244
    const/16 v6, 0xc

    if-ne v15, v6, :cond_c

    .line 245
    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 246
    const-wide v6, 0x409db00000000000L    # 1900.0

    cmpg-double v6, v6, v20

    if-gtz v6, :cond_c

    const-wide v6, 0x409f400000000000L    # 2000.0

    cmpg-double v6, v20, v6

    if-gez v6, :cond_c

    .line 247
    const-wide v6, 0x409db00000000000L    # 1900.0

    sub-double v20, v20, v6

    .line 254
    :cond_c
    :goto_1
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v19

    goto/16 :goto_0

    .line 250
    :cond_d
    const-wide v6, 0x409db00000000000L    # 1900.0

    sub-double v20, v20, v6

    goto :goto_1

    .line 258
    :pswitch_6
    cmpl-double v6, v20, v20

    if-nez v6, :cond_f

    .line 259
    const/16 v6, 0xf

    if-ne v15, v6, :cond_e

    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v20

    .line 260
    :cond_e
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v6

    int-to-double v0, v6

    move-wide/from16 v20, v0

    .line 262
    :cond_f
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v19

    goto/16 :goto_0

    .line 266
    :pswitch_7
    cmpl-double v6, v20, v20

    if-nez v6, :cond_11

    .line 267
    const/16 v6, 0x11

    if-ne v15, v6, :cond_10

    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v20

    .line 268
    :cond_10
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v6

    int-to-double v0, v6

    move-wide/from16 v20, v0

    .line 270
    :cond_11
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v19

    goto/16 :goto_0

    .line 274
    :pswitch_8
    cmpl-double v6, v20, v20

    if-nez v6, :cond_13

    .line 275
    const/16 v6, 0x13

    if-ne v15, v6, :cond_12

    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v20

    .line 276
    :cond_12
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    move-result v6

    int-to-double v0, v6

    move-wide/from16 v20, v0

    .line 278
    :cond_13
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v19

    goto/16 :goto_0

    .line 282
    :pswitch_9
    cmpl-double v6, v20, v20

    if-nez v6, :cond_15

    .line 283
    const/16 v6, 0x15

    if-ne v15, v6, :cond_14

    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v20

    .line 284
    :cond_14
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v6

    int-to-double v0, v6

    move-wide/from16 v20, v0

    .line 286
    :cond_15
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v19

    goto/16 :goto_0

    .line 290
    :pswitch_a
    cmpl-double v6, v20, v20

    if-nez v6, :cond_17

    .line 291
    const/16 v6, 0x17

    if-ne v15, v6, :cond_16

    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v20

    .line 292
    :cond_16
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v6

    int-to-double v0, v6

    move-wide/from16 v20, v0

    .line 294
    :cond_17
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v19

    goto/16 :goto_0

    .line 298
    :pswitch_b
    cmpl-double v6, v20, v20

    if-nez v6, :cond_19

    .line 299
    const/16 v6, 0x19

    if-ne v15, v6, :cond_18

    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v20

    .line 300
    :cond_18
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v6

    int-to-double v0, v6

    move-wide/from16 v20, v0

    .line 302
    :cond_19
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v19

    goto/16 :goto_0

    .line 306
    :pswitch_c
    cmpl-double v6, v20, v20

    if-nez v6, :cond_1b

    .line 307
    const/16 v6, 0x1b

    if-ne v15, v6, :cond_1a

    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v20

    .line 308
    :cond_1a
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    move-result v6

    int-to-double v0, v6

    move-wide/from16 v20, v0

    .line 310
    :cond_1b
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v19

    goto/16 :goto_0

    .line 313
    :pswitch_d
    cmpl-double v6, v20, v20

    if-nez v6, :cond_1c

    .line 314
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v6

    sub-double v6, v20, v6

    const-wide v8, 0x40ed4c0000000000L    # 60000.0

    div-double v20, v6, v8

    .line 316
    :cond_1c
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v19

    goto/16 :goto_0

    .line 319
    :pswitch_e
    const/4 v6, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v20

    .line 320
    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 321
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v19

    goto/16 :goto_0

    .line 331
    :pswitch_f
    move-wide/from16 v0, v20

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2, v15}, Lorg/mozilla/javascript/NativeDate;->makeTime(D[Ljava/lang/Object;I)D

    move-result-wide v20

    .line 332
    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 333
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v19

    goto/16 :goto_0

    .line 341
    :pswitch_10
    move-wide/from16 v0, v20

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2, v15}, Lorg/mozilla/javascript/NativeDate;->makeDate(D[Ljava/lang/Object;I)D

    move-result-wide v20

    .line 342
    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 343
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v19

    goto/16 :goto_0

    .line 347
    :pswitch_11
    const/4 v6, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v4

    .line 349
    .local v4, "year":D
    cmpl-double v6, v4, v4

    if-nez v6, :cond_1d

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 350
    :cond_1d
    sget-wide v20, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 368
    :goto_2
    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 369
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v19

    goto/16 :goto_0

    .line 352
    :cond_1e
    cmpl-double v6, v20, v20

    if-eqz v6, :cond_20

    .line 353
    const-wide/16 v20, 0x0

    .line 358
    :goto_3
    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_1f

    const-wide v6, 0x4058c00000000000L    # 99.0

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_1f

    .line 359
    const-wide v6, 0x409db00000000000L    # 1900.0

    add-double/2addr v4, v6

    .line 361
    :cond_1f
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v6

    int-to-double v6, v6

    .line 362
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v8

    int-to-double v8, v8

    .line 361
    invoke-static/range {v4 .. v9}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v13

    .line 363
    .local v13, "day":D
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide v20

    .line 364
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v20

    .line 365
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v20

    goto :goto_2

    .line 355
    .end local v13    # "day":D
    :cond_20
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v20

    goto :goto_3

    .line 372
    .end local v4    # "year":D
    :pswitch_12
    cmpl-double v6, v20, v20

    if-nez v6, :cond_21

    .line 373
    invoke-static/range {v20 .. v21}, Lorg/mozilla/javascript/NativeDate;->js_toISOString(D)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    .line 375
    :cond_21
    const-string v6, "msg.invalid.date"

    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 376
    .local v16, "msg":Ljava/lang/String;
    const-string v6, "RangeError"

    move-object/from16 v0, v16

    invoke-static {v6, v0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v6

    throw v6

    .line 143
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_0
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_2
        0x1 -> :sswitch_3
        0x2f -> :sswitch_4
    .end sparse-switch

    .line 207
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 6
    .param p1, "ctor"    # Lorg/mozilla/javascript/IdFunctionObject;

    .prologue
    .line 68
    sget-object v2, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    const/4 v3, -0x3

    const-string v4, "now"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 70
    sget-object v2, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    const/4 v3, -0x2

    const-string v4, "parse"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 72
    sget-object v2, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    const/4 v3, -0x1

    const-string v4, "UTC"

    const/4 v5, 0x7

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 74
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 75
    return-void
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 9
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x3

    const/16 v7, 0x74

    const/16 v6, 0x73

    const/16 v5, 0x67

    const/4 v4, 0x0

    .line 1600
    const/4 v2, 0x0

    .local v2, "id":I
    const/4 v0, 0x0

    .line 1601
    .local v0, "X":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1709
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    .line 1713
    :cond_1
    return v2

    .line 1602
    :pswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1603
    .local v1, "c":I
    if-ne v1, v5, :cond_2

    const-string v0, "getDay"

    const/16 v2, 0x13

    goto :goto_0

    .line 1604
    :cond_2
    if-ne v1, v7, :cond_0

    const-string v0, "toJSON"

    const/16 v2, 0x2f

    goto :goto_0

    .line 1606
    .end local v1    # "c":I
    :pswitch_2
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 1607
    :sswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1608
    .restart local v1    # "c":I
    if-ne v1, v5, :cond_3

    const-string v0, "getDate"

    const/16 v2, 0x11

    goto :goto_0

    .line 1609
    :cond_3
    if-ne v1, v6, :cond_0

    const-string v0, "setDate"

    const/16 v2, 0x27

    goto :goto_0

    .line 1611
    .end local v1    # "c":I
    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1612
    .restart local v1    # "c":I
    if-ne v1, v5, :cond_4

    const-string v0, "getTime"

    const/16 v2, 0xb

    goto :goto_0

    .line 1613
    :cond_4
    if-ne v1, v6, :cond_0

    const-string v0, "setTime"

    const/16 v2, 0x1e

    goto :goto_0

    .line 1615
    .end local v1    # "c":I
    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1616
    .restart local v1    # "c":I
    if-ne v1, v5, :cond_5

    const-string v0, "getYear"

    const/16 v2, 0xc

    goto :goto_0

    .line 1617
    :cond_5
    if-ne v1, v6, :cond_0

    const-string v0, "setYear"

    const/16 v2, 0x2d

    goto :goto_0

    .line 1619
    .end local v1    # "c":I
    :sswitch_3
    const-string v0, "valueOf"

    const/16 v2, 0xa

    goto :goto_0

    .line 1621
    :pswitch_3
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_0

    .line 1622
    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1623
    .restart local v1    # "c":I
    if-ne v1, v5, :cond_6

    const-string v0, "getHours"

    const/16 v2, 0x15

    goto :goto_0

    .line 1624
    :cond_6
    if-ne v1, v6, :cond_0

    const-string v0, "setHours"

    const/16 v2, 0x25

    goto :goto_0

    .line 1626
    .end local v1    # "c":I
    :sswitch_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1627
    .restart local v1    # "c":I
    if-ne v1, v5, :cond_7

    const-string v0, "getMonth"

    const/16 v2, 0xf

    goto/16 :goto_0

    .line 1628
    :cond_7
    if-ne v1, v6, :cond_0

    const-string v0, "setMonth"

    const/16 v2, 0x29

    goto/16 :goto_0

    .line 1630
    .end local v1    # "c":I
    :sswitch_6
    const-string v0, "toSource"

    const/16 v2, 0x9

    goto/16 :goto_0

    .line 1631
    :sswitch_7
    const-string v0, "toString"

    const/4 v2, 0x2

    goto/16 :goto_0

    .line 1633
    :pswitch_4
    const-string v0, "getUTCDay"

    const/16 v2, 0x14

    goto/16 :goto_0

    .line 1634
    :pswitch_5
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1635
    .restart local v1    # "c":I
    const/16 v3, 0x4d

    if-ne v1, v3, :cond_9

    .line 1636
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1637
    if-ne v1, v5, :cond_8

    const-string v0, "getMinutes"

    const/16 v2, 0x17

    goto/16 :goto_0

    .line 1638
    :cond_8
    if-ne v1, v6, :cond_0

    const-string v0, "setMinutes"

    const/16 v2, 0x23

    goto/16 :goto_0

    .line 1640
    :cond_9
    const/16 v3, 0x53

    if-ne v1, v3, :cond_b

    .line 1641
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1642
    if-ne v1, v5, :cond_a

    const-string v0, "getSeconds"

    const/16 v2, 0x19

    goto/16 :goto_0

    .line 1643
    :cond_a
    if-ne v1, v6, :cond_0

    const-string v0, "setSeconds"

    const/16 v2, 0x21

    goto/16 :goto_0

    .line 1645
    :cond_b
    const/16 v3, 0x55

    if-ne v1, v3, :cond_0

    .line 1646
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1647
    if-ne v1, v5, :cond_c

    const-string v0, "getUTCDate"

    const/16 v2, 0x12

    goto/16 :goto_0

    .line 1648
    :cond_c
    if-ne v1, v6, :cond_0

    const-string v0, "setUTCDate"

    const/16 v2, 0x28

    goto/16 :goto_0

    .line 1651
    .end local v1    # "c":I
    :pswitch_6
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_2

    goto/16 :goto_0

    .line 1652
    :sswitch_8
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1653
    .restart local v1    # "c":I
    if-ne v1, v5, :cond_d

    const-string v0, "getFullYear"

    const/16 v2, 0xd

    goto/16 :goto_0

    .line 1654
    :cond_d
    if-ne v1, v6, :cond_0

    const-string v0, "setFullYear"

    const/16 v2, 0x2b

    goto/16 :goto_0

    .line 1656
    .end local v1    # "c":I
    :sswitch_9
    const-string v0, "toGMTString"

    const/16 v2, 0x8

    goto/16 :goto_0

    .line 1657
    :sswitch_a
    const-string v0, "toISOString"

    const/16 v2, 0x2e

    goto/16 :goto_0

    .line 1658
    :sswitch_b
    const-string v0, "toUTCString"

    const/16 v2, 0x8

    goto/16 :goto_0

    .line 1659
    :sswitch_c
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1660
    .restart local v1    # "c":I
    if-ne v1, v5, :cond_f

    .line 1661
    const/16 v3, 0x9

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1662
    const/16 v3, 0x72

    if-ne v1, v3, :cond_e

    const-string v0, "getUTCHours"

    const/16 v2, 0x16

    goto/16 :goto_0

    .line 1663
    :cond_e
    if-ne v1, v7, :cond_0

    const-string v0, "getUTCMonth"

    const/16 v2, 0x10

    goto/16 :goto_0

    .line 1665
    :cond_f
    if-ne v1, v6, :cond_0

    .line 1666
    const/16 v3, 0x9

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1667
    const/16 v3, 0x72

    if-ne v1, v3, :cond_10

    const-string v0, "setUTCHours"

    const/16 v2, 0x26

    goto/16 :goto_0

    .line 1668
    :cond_10
    if-ne v1, v7, :cond_0

    const-string v0, "setUTCMonth"

    const/16 v2, 0x2a

    goto/16 :goto_0

    .line 1671
    .end local v1    # "c":I
    :sswitch_d
    const-string v0, "constructor"

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1673
    :pswitch_7
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1674
    .restart local v1    # "c":I
    const/16 v3, 0x44

    if-ne v1, v3, :cond_11

    const-string v0, "toDateString"

    const/4 v2, 0x4

    goto/16 :goto_0

    .line 1675
    :cond_11
    const/16 v3, 0x54

    if-ne v1, v3, :cond_0

    const-string v0, "toTimeString"

    const/4 v2, 0x3

    goto/16 :goto_0

    .line 1677
    .end local v1    # "c":I
    :pswitch_8
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1678
    .restart local v1    # "c":I
    if-ne v1, v5, :cond_13

    .line 1679
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1680
    const/16 v3, 0x4d

    if-ne v1, v3, :cond_12

    const-string v0, "getUTCMinutes"

    const/16 v2, 0x18

    goto/16 :goto_0

    .line 1681
    :cond_12
    const/16 v3, 0x53

    if-ne v1, v3, :cond_0

    const-string v0, "getUTCSeconds"

    const/16 v2, 0x1a

    goto/16 :goto_0

    .line 1683
    :cond_13
    if-ne v1, v6, :cond_0

    .line 1684
    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1685
    const/16 v3, 0x4d

    if-ne v1, v3, :cond_14

    const-string v0, "setUTCMinutes"

    const/16 v2, 0x24

    goto/16 :goto_0

    .line 1686
    :cond_14
    const/16 v3, 0x53

    if-ne v1, v3, :cond_0

    const-string v0, "setUTCSeconds"

    const/16 v2, 0x22

    goto/16 :goto_0

    .line 1689
    .end local v1    # "c":I
    :pswitch_9
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1690
    .restart local v1    # "c":I
    if-ne v1, v5, :cond_15

    const-string v0, "getUTCFullYear"

    const/16 v2, 0xe

    goto/16 :goto_0

    .line 1691
    :cond_15
    if-ne v1, v6, :cond_16

    const-string v0, "setUTCFullYear"

    const/16 v2, 0x2c

    goto/16 :goto_0

    .line 1692
    :cond_16
    if-ne v1, v7, :cond_0

    const-string v0, "toLocaleString"

    const/4 v2, 0x5

    goto/16 :goto_0

    .line 1694
    .end local v1    # "c":I
    :pswitch_a
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1695
    .restart local v1    # "c":I
    if-ne v1, v5, :cond_17

    const-string v0, "getMilliseconds"

    const/16 v2, 0x1b

    goto/16 :goto_0

    .line 1696
    :cond_17
    if-ne v1, v6, :cond_0

    const-string v0, "setMilliseconds"

    const/16 v2, 0x1f

    goto/16 :goto_0

    .line 1698
    .end local v1    # "c":I
    :pswitch_b
    const-string v0, "getTimezoneOffset"

    const/16 v2, 0x1d

    goto/16 :goto_0

    .line 1699
    :pswitch_c
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1700
    .restart local v1    # "c":I
    if-ne v1, v5, :cond_18

    const-string v0, "getUTCMilliseconds"

    const/16 v2, 0x1c

    goto/16 :goto_0

    .line 1701
    :cond_18
    if-ne v1, v6, :cond_19

    const-string v0, "setUTCMilliseconds"

    const/16 v2, 0x20

    goto/16 :goto_0

    .line 1702
    :cond_19
    if-ne v1, v7, :cond_0

    .line 1703
    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1704
    const/16 v3, 0x44

    if-ne v1, v3, :cond_1a

    const-string v0, "toLocaleDateString"

    const/4 v2, 0x7

    goto/16 :goto_0

    .line 1705
    :cond_1a
    const/16 v3, 0x54

    if-ne v1, v3, :cond_0

    const-string v0, "toLocaleTimeString"

    const/4 v2, 0x6

    goto/16 :goto_0

    .line 1601
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 1606
    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x54 -> :sswitch_1
        0x59 -> :sswitch_2
        0x75 -> :sswitch_3
    .end sparse-switch

    .line 1621
    :sswitch_data_1
    .sparse-switch
        0x48 -> :sswitch_4
        0x4d -> :sswitch_5
        0x6f -> :sswitch_6
        0x74 -> :sswitch_7
    .end sparse-switch

    .line 1651
    :sswitch_data_2
    .sparse-switch
        0x46 -> :sswitch_8
        0x4d -> :sswitch_9
        0x53 -> :sswitch_a
        0x54 -> :sswitch_b
        0x55 -> :sswitch_c
        0x73 -> :sswitch_d
    .end sparse-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "Date"

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, "typeHint":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez p1, :cond_0

    .line 56
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getJSTimeValue()D
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeDate;->date:D

    return-wide v0
.end method

.method protected initPrototypeId(I)V
    .locals 4
    .param p1, "id"    # I

    .prologue
    .line 82
    packed-switch p1, :pswitch_data_0

    .line 130
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 83
    :pswitch_0
    const/4 v0, 0x7

    .local v0, "arity":I
    const-string v1, "constructor"

    .line 132
    .local v1, "s":Ljava/lang/String;
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/NativeDate;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 133
    return-void

    .line 84
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_1
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "toString"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 85
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_2
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "toTimeString"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 86
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_3
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "toDateString"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 87
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_4
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "toLocaleString"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 88
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_5
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "toLocaleTimeString"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 89
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_6
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "toLocaleDateString"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 90
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_7
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "toUTCString"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 91
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_8
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "toSource"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 92
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_9
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "valueOf"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 93
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_a
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "getTime"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 94
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_b
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "getYear"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 95
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_c
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "getFullYear"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 96
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_d
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "getUTCFullYear"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 97
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_e
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "getMonth"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 98
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_f
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "getUTCMonth"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 99
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_10
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "getDate"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 100
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_11
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "getUTCDate"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 101
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_12
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "getDay"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 102
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_13
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "getUTCDay"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 103
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_14
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "getHours"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 104
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_15
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "getUTCHours"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 105
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_16
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "getMinutes"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 106
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_17
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "getUTCMinutes"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 107
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_18
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "getSeconds"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 108
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_19
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "getUTCSeconds"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 109
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_1a
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "getMilliseconds"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 110
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_1b
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "getUTCMilliseconds"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 111
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_1c
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "getTimezoneOffset"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 112
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_1d
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "setTime"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 113
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_1e
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "setMilliseconds"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 114
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_1f
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "setUTCMilliseconds"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 115
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_20
    const/4 v0, 0x2

    .restart local v0    # "arity":I
    const-string v1, "setSeconds"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 116
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_21
    const/4 v0, 0x2

    .restart local v0    # "arity":I
    const-string v1, "setUTCSeconds"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 117
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_22
    const/4 v0, 0x3

    .restart local v0    # "arity":I
    const-string v1, "setMinutes"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 118
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_23
    const/4 v0, 0x3

    .restart local v0    # "arity":I
    const-string v1, "setUTCMinutes"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 119
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_24
    const/4 v0, 0x4

    .restart local v0    # "arity":I
    const-string v1, "setHours"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 120
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_25
    const/4 v0, 0x4

    .restart local v0    # "arity":I
    const-string v1, "setUTCHours"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 121
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_26
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "setDate"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 122
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_27
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "setUTCDate"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 123
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_28
    const/4 v0, 0x2

    .restart local v0    # "arity":I
    const-string v1, "setMonth"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 124
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_29
    const/4 v0, 0x2

    .restart local v0    # "arity":I
    const-string v1, "setUTCMonth"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 125
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_2a
    const/4 v0, 0x3

    .restart local v0    # "arity":I
    const-string v1, "setFullYear"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 126
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_2b
    const/4 v0, 0x3

    .restart local v0    # "arity":I
    const-string v1, "setUTCFullYear"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 127
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_2c
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "setYear"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 128
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_2d
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "toISOString"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 129
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_2e
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "toJSON"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
