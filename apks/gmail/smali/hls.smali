.class public final Lhls;
.super Labpj;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/util/Calendar;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhls;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhls;->a:Ljava/lang/String;

    .line 2
    const-string v0, "da"

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Labpj;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lhls;->c:Ljava/util/Calendar;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lhls;->d:Landroid/content/Context;

    return-void
.end method

.method private final a(Ljava/util/TimeZone;J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhls;->c:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object p1, p0, Lhls;->c:Ljava/util/Calendar;

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lhls;->c:Ljava/util/Calendar;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Lhls;->c:Ljava/util/Calendar;

    const/16 p3, 0x10

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public static a()J
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(III)J
    .locals 2

    .line 3
    invoke-static {}, Lhls;->c()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private final a(JLjava/lang/String;)J
    .locals 2

    .line 4
    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lhls;->a(Ljava/util/TimeZone;J)I

    move-result p3

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lhls;->a(Ljava/util/TimeZone;J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public static a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x2d

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x2b

    .line 9
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    .line 11
    const-string p0, "GMT%s%02d:%02d"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Calendar;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2

    .line 12
    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0
.end method

.method public static b()J
    .locals 4

    .line 1
    invoke-static {}, Lhls;->c()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static c()Ljava/util/Calendar;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lhls;->a(Ljava/util/Calendar;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IIIII)J
    .locals 7

    .line 13
    iget-object v0, p0, Lhls;->c:Ljava/util/Calendar;

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    iget-object p1, p0, Lhls;->c:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public final a(J)J
    .locals 1

    .line 14
    iget-object v0, p0, Lhls;->c:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lhls;->c:Ljava/util/Calendar;

    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lhls;->a(Ljava/util/Calendar;Ljava/util/TimeZone;)Ljava/util/Calendar;

    iget-object p1, p0, Lhls;->c:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JI)J
    .locals 6

    .line 17
    iget-object v0, p0, Lhls;->c:Ljava/util/Calendar;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lhls;->c:Ljava/util/Calendar;

    .line 18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lhls;->a(Ljava/util/Calendar;Ljava/util/TimeZone;)Ljava/util/Calendar;

    iget-object p1, p0, Lhls;->c:Ljava/util/Calendar;

    const/4 p2, 0x1

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lhls;->c:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v3, p0, Lhls;->c:Ljava/util/Calendar;

    invoke-virtual {v3, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-lt p3, p1, :cond_0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr p3, p1

    const/16 p1, 0xc

    const/4 v4, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v5, p0, Lhls;->c:Ljava/util/Calendar;

    sub-int/2addr p1, p3

    invoke-virtual {v5, v0, p1}, Ljava/util/Calendar;->set(II)V

    if-eqz v4, :cond_1

    .line 21
    iget-object p1, p0, Lhls;->c:Ljava/util/Calendar;

    invoke-virtual {p1, p2, v3}, Ljava/util/Calendar;->set(II)V

    .line 22
    :cond_1
    iget-object p1, p0, Lhls;->c:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    div-long/2addr p1, v1

    return-wide p1
.end method

.method public final a(JJLxtd;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 23
    .line 24
    move-object v0, p0

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-eq v1, v4, :cond_2

    const/4 v4, 0x7

    if-eq v1, v4, :cond_1

    const/16 v4, 0xb

    if-eq v1, v4, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 25
    sget-object v1, Lhls;->a:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v4, v2

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported format: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_0

    .line 34
    :pswitch_0
    const/16 v2, 0x15

    .line 35
    goto :goto_0

    :pswitch_1
    const/16 v2, 0x17

    .line 36
    nop

    .line 37
    goto :goto_0

    :pswitch_2
    const/16 v2, 0x16

    .line 38
    nop

    .line 39
    goto :goto_0

    :pswitch_3
    nop

    .line 40
    nop

    .line 41
    goto :goto_0

    :pswitch_4
    nop

    .line 42
    nop

    .line 43
    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x20014

    .line 44
    nop

    .line 45
    goto :goto_0

    :cond_1
    const/16 v2, 0x19

    .line 46
    nop

    .line 47
    goto :goto_0

    :cond_2
    const/16 v2, 0x1b

    .line 48
    nop

    .line 49
    goto :goto_0

    :cond_3
    const/16 v2, 0x1a

    .line 50
    nop

    .line 51
    goto :goto_0

    :cond_4
    const/16 v2, 0x18

    .line 52
    nop

    .line 53
    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    .line 54
    nop

    .line 55
    goto :goto_0

    .line 34
    :cond_6
    const/4 v2, 0x2

    .line 25
    :goto_0
    if-eqz p8, :cond_7

    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_7

    add-int/lit8 v2, v2, -0x4

    goto :goto_1

    .line 34
    :cond_7
    nop

    .line 26
    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    move-object v1, p6

    invoke-direct {p0, v3, v4, p6}, Lhls;->a(JLjava/lang/String;)J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, p3

    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    move-object/from16 v1, p7

    invoke-direct {p0, v5, v6, v1}, Lhls;->a(JLjava/lang/String;)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_8

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 27
    goto :goto_2

    .line 33
    :cond_8
    nop

    .line 27
    :goto_2
    new-instance v1, Ljava/util/Formatter;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x32

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iget-object v7, v0, Lhls;->d:Landroid/content/Context;

    const v8, 0x18000

    or-int/2addr v2, v8

    .line 29
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    .line 30
    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    .line 31
    move-object p1, v7

    move-object p2, v1

    move-wide p3, v3

    move-wide p5, v5

    move/from16 p7, v2

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JLxtd;)Ljava/lang/String;
    .locals 9

    .line 56
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v8}, Lhls;->a(JJLxtd;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxte;)Ljava/lang/String;
    .locals 18

    .line 57
    move-object/from16 v9, p0

    invoke-interface/range {p1 .. p1}, Lxte;->b()J

    move-result-wide v0

    .line 58
    invoke-interface/range {p1 .. p1}, Lxte;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Lxte;->e()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lhls;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    move-object v7, v2

    .line 59
    :goto_0
    invoke-interface/range {p1 .. p1}, Lxte;->c()Lxtd;

    move-result-object v5

    sget-object v2, Lxtd;->l:Lxtd;

    if-ne v5, v2, :cond_1

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    const/4 v6, 0x0

    .line 61
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, Lxtd;->m:Lxtd;

    if-ne v5, v2, :cond_2

    .line 63
    invoke-direct {v9, v0, v1, v7}, Lhls;->a(JLjava/lang/String;)J

    move-result-wide v11

    iget-object v10, v9, Lhls;->d:Landroid/content/Context;

    const-wide/32 v13, 0x5265c00

    const-wide/32 v15, 0x240c8400

    const/16 v17, 0x3

    invoke-static/range {v10 .. v17}, Landroid/text/format/DateUtils;->getRelativeDateTimeString(Landroid/content/Context;JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v2, Lxtd;->d:Lxtd;

    const/4 v3, 0x2

    if-ne v5, v2, :cond_4

    new-instance v2, Ljava/util/Formatter;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sget-object v4, Lhls;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, v9, Lhls;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1202dc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lhls;->b:Ljava/lang/String;

    .line 66
    :cond_3
    sget-object v4, Lhls;->b:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3c

    div-long v10, v0, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x1

    rem-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v2, v4, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lxtd;->a:Lxtd;

    if-ne v5, v0, :cond_5

    invoke-interface/range {p1 .. p1}, Lxte;->a()J

    move-result-wide v0

    .line 67
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, v9, Lhls;->d:Landroid/content/Context;

    const v3, 0x8002

    invoke-static {v2, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_5
    sget-object v0, Lxtd;->c:Lxtd;

    if-ne v5, v0, :cond_6

    invoke-interface/range {p1 .. p1}, Lxte;->a()J

    move-result-wide v0

    .line 69
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, v9, Lhls;->d:Landroid/content/Context;

    invoke-static {v2, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_6
    invoke-interface/range {p1 .. p1}, Lxte;->a()J

    move-result-wide v3

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-wide v1, v3

    move-object v6, v7

    invoke-virtual/range {v0 .. v8}, Lhls;->a(JJLxtd;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)J
    .locals 1

    .line 2
    iget-object v0, p0, Lhls;->c:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lhls;->c:Ljava/util/Calendar;

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lhls;->a(Ljava/util/Calendar;Ljava/util/TimeZone;)Ljava/util/Calendar;

    iget-object p1, p0, Lhls;->c:Ljava/util/Calendar;

    const/4 p2, 0x7

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lhls;->c:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JLxtd;)Ljava/lang/String;
    .locals 9

    .line 5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v8}, Lhls;->a(JJLxtd;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)I
    .locals 1

    .line 4
    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lhls;->a(Ljava/util/TimeZone;J)I

    move-result p1

    return p1
.end method
