.class public final Lcdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcqn<",
        "Lcdj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/TimeZone;

.field private static final b:Lcwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcdl;->a:Ljava/util/TimeZone;

    sget-object v0, Lcwf;->a:Lcwf;

    sput-object v0, Lcdl;->b:Lcwf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcdj;Lcww;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcdj;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {p1, v1, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual {p0}, Lcdj;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x25a

    invoke-virtual {p1, v1, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 2
    invoke-virtual {p0}, Lcdj;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v1, Lcdl;->b:Lcwf;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/16 v0, 0x251

    invoke-virtual {v1, v2}, Lcwf;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcdj;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "COUNT="

    invoke-static {p0, v0}, Lcdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    const/16 v1, 0x253

    .line 8
    invoke-virtual {p1, v1, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 3
    :goto_0
    nop

    .line 4
    const-string v0, "UNTIL="

    invoke-static {p0, v0}, Lcdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    const/16 v1, 0x252

    .line 7
    invoke-virtual {p1, v1, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 4
    :goto_1
    nop

    .line 5
    const-string v0, "INTERVAL="

    invoke-static {p0, v0}, Lcdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 v0, 0x254

    .line 6
    invoke-virtual {p1, v0, p0}, Lcww;->b(ILjava/lang/String;)Lcww;

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;Lcww;)V
    .locals 2

    .line 9
    const-string v0, "-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string v0, "5"

    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    nop

    .line 15
    nop

    .line 11
    :goto_0
    const/16 v1, 0x257

    .line 12
    invoke-virtual {p1, v1, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v0, 0x256

    invoke-static {p0}, Lcdy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcww;->b(ILjava/lang/String;)Lcww;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcww;Ljava/lang/Object;)V
    .locals 16

    .line 16
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Lcdj;

    .line 17
    invoke-static/range {p1 .. p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Lcdj;->a()Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "FREQ="

    invoke-static {v2, v3}, Lcdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 52
    :sswitch_0
    nop

    .line 53
    const-string v3, "MONTHLY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "DAILY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "YEARLY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "WEEKLY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/16 v3, 0x24f

    const/16 v8, 0x250

    if-eqz v2, :cond_12

    const-string v9, "-1"

    const-string v10, "BYDAY="

    const-string v11, "5"

    const/16 v12, 0x257

    const/16 v13, 0x256

    if-eq v2, v7, :cond_e

    const/4 v14, 0x5

    const-string v15, "BYMONTHDAY="

    const/16 v5, 0x255

    if-eq v2, v6, :cond_8

    if-eq v2, v4, :cond_1

    goto/16 :goto_a

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcdj;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BYMONTH="

    invoke-static {v2, v4}, Lcdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v15}, Lcdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v10}, Lcdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_2

    goto :goto_2

    .line 33
    :cond_2
    if-nez v9, :cond_3

    .line 34
    new-instance v4, Ljava/util/GregorianCalendar;

    sget-object v9, Lcdl;->a:Ljava/util/TimeZone;

    invoke-direct {v4, v9}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v1}, Lcdj;->b()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    invoke-virtual {v4, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v14}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 35
    nop

    .line 36
    move-object v4, v6

    goto :goto_2

    .line 37
    :cond_3
    nop

    .line 27
    :goto_2
    if-eqz v4, :cond_13

    if-eqz v9, :cond_4

    goto :goto_3

    .line 33
    :cond_4
    if-nez v2, :cond_5

    goto/16 :goto_a

    .line 27
    :cond_5
    :goto_3
    nop

    .line 28
    invoke-virtual {v0, v3}, Lcww;->a(I)Lcww;

    if-eqz v2, :cond_6

    const-string v11, "6"

    goto :goto_4

    .line 32
    :cond_6
    nop

    .line 33
    nop

    .line 28
    :goto_4
    nop

    invoke-virtual {v0, v8, v11}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 29
    invoke-static {v1, v0}, Lcdl;->a(Lcdj;Lcww;)V

    const/16 v1, 0x258

    invoke-virtual {v0, v1, v4}, Lcww;->b(ILjava/lang/String;)Lcww;

    if-eqz v9, :cond_7

    .line 30
    invoke-virtual {v0, v5, v9}, Lcww;->b(ILjava/lang/String;)Lcww;

    goto :goto_5

    .line 32
    :cond_7
    invoke-static {v2, v0}, Lcdl;->a(Ljava/lang/String;Lcww;)V

    .line 31
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    return-void

    .line 38
    :cond_8
    invoke-virtual {v1}, Lcdj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lcdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "2"

    if-eqz v4, :cond_a

    .line 39
    invoke-virtual {v0, v3}, Lcww;->a(I)Lcww;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 40
    const-string v2, "3"

    invoke-virtual {v0, v8, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-static {v1, v0}, Lcdl;->a(Lcdj;Lcww;)V

    const-string v1, "127"

    invoke-virtual {v0, v13, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual {v0, v12, v11}, Lcww;->b(ILjava/lang/String;)Lcww;

    goto :goto_6

    .line 41
    :cond_9
    nop

    .line 42
    invoke-virtual {v0, v8, v6}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-static {v1, v0}, Lcdl;->a(Lcdj;Lcww;)V

    invoke-virtual {v0, v5, v4}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 41
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    return-void

    .line 42
    :cond_a
    nop

    .line 43
    invoke-static {v2, v10}, Lcdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "BYSETPOS="

    invoke-static {v2, v10}, Lcdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_d

    .line 44
    invoke-virtual {v0, v3}, Lcww;->a(I)Lcww;

    const-string v3, "3"

    invoke-virtual {v0, v8, v3}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-static {v1, v0}, Lcdl;->a(Lcdj;Lcww;)V

    if-nez v2, :cond_b

    .line 45
    invoke-static {v4, v0}, Lcdl;->a(Ljava/lang/String;Lcww;)V

    goto :goto_8

    .line 46
    :cond_b
    nop

    .line 47
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    .line 48
    :cond_c
    nop

    .line 49
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 47
    :goto_7
    nop

    .line 48
    invoke-virtual {v0, v12, v11}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-static {v4}, Lcdy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 46
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    return-void

    .line 49
    :cond_d
    nop

    .line 50
    invoke-virtual {v0, v3}, Lcww;->a(I)Lcww;

    new-instance v2, Ljava/util/GregorianCalendar;

    sget-object v3, Lcdl;->a:Ljava/util/TimeZone;

    invoke-direct {v2, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v1}, Lcdj;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v14}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v6}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-static {v1, v0}, Lcdl;->a(Lcdj;Lcww;)V

    invoke-virtual {v0, v5, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    return-void

    .line 20
    :cond_e
    invoke-virtual {v0, v3}, Lcww;->a(I)Lcww;

    const-string v2, "1"

    invoke-virtual {v0, v8, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-static {v1, v0}, Lcdl;->a(Lcdj;Lcww;)V

    invoke-virtual {v1}, Lcdj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lcdy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 21
    invoke-static {v2}, Lcdy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 22
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v12, v11}, Lcww;->b(ILjava/lang/String;)Lcww;

    goto :goto_9

    .line 23
    :cond_f
    nop

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-lt v1, v2, :cond_11

    const/16 v2, 0x34

    if-gt v1, v2, :cond_11

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    goto :goto_9

    .line 26
    :cond_10
    new-instance v2, Ljava/util/GregorianCalendar;

    sget-object v3, Lcdl;->a:Ljava/util/TimeZone;

    invoke-direct {v2, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v1}, Lcdj;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lcdy;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 23
    :cond_11
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    return-void

    .line 50
    :cond_12
    nop

    .line 52
    invoke-virtual {v0, v3}, Lcww;->a(I)Lcww;

    const-string v2, "0"

    invoke-virtual {v0, v8, v2}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-static {v1, v0}, Lcdl;->a(Lcdj;Lcww;)V

    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    return-void

    .line 33
    :cond_13
    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_3
        -0x64359176 -> :sswitch_2
        0x3dce5f9 -> :sswitch_1
        0x74811bed -> :sswitch_0
    .end sparse-switch
.end method
