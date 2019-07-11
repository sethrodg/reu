.class public final Lahyx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahyx;

    invoke-direct {v0}, Lahyx;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lahyu;
    .locals 3

    .line 1
    new-instance v0, Laicw;

    invoke-direct {v0}, Laicw;-><init>()V

    .line 2
    const-string v1, "VALARM"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Laidp;

    invoke-direct {p0, v0}, Laidp;-><init>(Laicw;)V

    goto/16 :goto_1

    :cond_0
    nop

    .line 3
    const-string v1, "VEVENT"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Laidu;

    invoke-direct {p0, v0}, Laidu;-><init>(Laicw;)V

    goto/16 :goto_1

    :cond_1
    nop

    .line 4
    const-string v1, "VFREEBUSY"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Laief;

    invoke-direct {p0, v0}, Laief;-><init>(Laicw;)V

    goto/16 :goto_1

    :cond_2
    nop

    .line 5
    const-string v1, "VJOURNAL"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p0, Laiej;

    invoke-direct {p0, v0}, Laiej;-><init>(Laicw;)V

    goto/16 :goto_1

    :cond_3
    nop

    .line 6
    const-string v1, "VTODO"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Laiep;

    invoke-direct {p0, v0}, Laiep;-><init>(Laicw;)V

    goto/16 :goto_1

    :cond_4
    nop

    .line 7
    const-string v1, "STANDARD"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p0, Laidm;

    invoke-direct {p0, v0}, Laidm;-><init>(Laicw;)V

    goto/16 :goto_1

    :cond_5
    nop

    .line 8
    const-string v1, "DAYLIGHT"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p0, Laidk;

    invoke-direct {p0, v0}, Laidk;-><init>(Laicw;)V

    goto :goto_1

    :cond_6
    nop

    .line 9
    const-string v1, "VTIMEZONE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p0, Laien;

    invoke-direct {p0, v0}, Laien;-><init>(Laicw;)V

    goto :goto_1

    :cond_7
    nop

    .line 10
    const-string v1, "VVENUE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p0, Laiew;

    invoke-direct {p0, v0}, Laiew;-><init>(Laicw;)V

    goto :goto_1

    :cond_8
    nop

    .line 11
    const-string v1, "VAVAILABILITY"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p0, Laidv;

    invoke-direct {p0, v0}, Laidv;-><init>(Laicw;)V

    goto :goto_1

    :cond_9
    nop

    .line 12
    const-string v1, "AVAILABLE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p0, Laidj;

    invoke-direct {p0, v0}, Laidj;-><init>(Laicw;)V

    goto :goto_1

    :cond_a
    nop

    .line 13
    const-string v1, "X-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_b

    goto :goto_0

    .line 19
    :cond_b
    new-instance v1, Laiez;

    invoke-direct {v1, p0, v0}, Laiez;-><init>(Ljava/lang/String;Laicw;)V

    .line 20
    nop

    .line 21
    move-object p0, v1

    goto :goto_1

    .line 13
    :cond_c
    :goto_0
    nop

    .line 14
    const-string v1, "ical4j.parsing.relaxed"

    invoke-static {v1}, Laiio;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 15
    new-instance v1, Laiez;

    invoke-direct {v1, p0, v0}, Laiez;-><init>(Ljava/lang/String;Laicw;)V

    .line 16
    nop

    .line 17
    move-object p0, v1

    .line 2
    :goto_1
    return-object p0

    .line 18
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal component ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
