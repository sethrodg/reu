.class public final Laicz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:I = 0x0

.field public static final serialVersionUID:J = -0x65c4dabb6cbd4da6L


# instance fields
.field public transient b:Lorg/apache/commons/logging/Log;

.field public c:Ljava/lang/String;

.field public d:Lahyy;

.field public e:I

.field private f:I

.field private g:Lahzj;

.field private h:Lahzj;

.field private i:Lahzj;

.field private j:Laidg;

.field private k:Lahzj;

.field private l:Lahzj;

.field private m:Lahzj;

.field private n:Lahzj;

.field private o:Lahzj;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/util/Map;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "net.fortuna.ical4j.recur.maxincrementcount"

    invoke-static {v0}, Laiir;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Laicz;->a:I

    return-void

    :cond_0
    const/16 v0, 0x3e8

    .line 2
    sput v0, Laicz;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Laicz;

    .line 2
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Laicz;->b:Lorg/apache/commons/logging/Log;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Laicz;->e:I

    .line 4
    iput v0, p0, Laicz;->f:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laicz;->r:Ljava/util/Map;

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Laicz;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Laicz;

    .line 8
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Laicz;->b:Lorg/apache/commons/logging/Log;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Laicz;->e:I

    .line 10
    iput v0, p0, Laicz;->f:I

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laicz;->r:Ljava/util/Map;

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Laicz;->q:I

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ";="

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FREQ"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 13
    const-string v1, "UNTIL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Laicz;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "T"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lahzd;

    invoke-direct {v1, p1}, Lahzd;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Laicz;->d:Lahyy;

    .line 14
    iget-object p1, p0, Laicz;->d:Lahyy;

    check-cast p1, Lahzd;

    invoke-virtual {p1, v2}, Lahzd;->a(Z)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lahyy;

    invoke-direct {v1, p1}, Lahyy;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Laicz;->d:Lahyy;

    goto :goto_0

    :cond_1
    nop

    .line 16
    const-string v1, "COUNT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Laicz;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laicz;->e:I

    goto :goto_0

    :cond_2
    nop

    .line 17
    const-string v1, "INTERVAL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 18
    const-string v1, "BYSECOND"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x3b

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Lahzj;

    invoke-static {v0, p1}, Laicz;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v4, v3, v4}, Lahzj;-><init>(Ljava/lang/String;IIZ)V

    iput-object v1, p0, Laicz;->g:Lahzj;

    goto :goto_0

    :cond_3
    nop

    .line 19
    const-string v1, "BYMINUTE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lahzj;

    invoke-static {v0, p1}, Laicz;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v4, v3, v4}, Lahzj;-><init>(Ljava/lang/String;IIZ)V

    iput-object v1, p0, Laicz;->h:Lahzj;

    goto/16 :goto_0

    :cond_4
    nop

    .line 20
    const-string v1, "BYHOUR"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lahzj;

    invoke-static {v0, p1}, Laicz;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x17

    invoke-direct {v1, p1, v4, v2, v4}, Lahzj;-><init>(Ljava/lang/String;IIZ)V

    iput-object v1, p0, Laicz;->i:Lahzj;

    goto/16 :goto_0

    :cond_5
    nop

    .line 21
    const-string v1, "BYDAY"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Laidg;

    invoke-static {v0, p1}, Laicz;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Laidg;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Laicz;->j:Laidg;

    goto/16 :goto_0

    :cond_6
    nop

    .line 22
    const-string v1, "BYMONTHDAY"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x1f

    if-eqz v1, :cond_7

    new-instance v1, Lahzj;

    invoke-static {v0, p1}, Laicz;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2, v3, v2}, Lahzj;-><init>(Ljava/lang/String;IIZ)V

    iput-object v1, p0, Laicz;->k:Lahzj;

    goto/16 :goto_0

    :cond_7
    nop

    .line 23
    const-string v1, "BYYEARDAY"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x16e

    if-eqz v1, :cond_8

    new-instance v1, Lahzj;

    invoke-static {v0, p1}, Laicz;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2, v5, v2}, Lahzj;-><init>(Ljava/lang/String;IIZ)V

    iput-object v1, p0, Laicz;->l:Lahzj;

    goto/16 :goto_0

    :cond_8
    nop

    .line 24
    const-string v1, "BYWEEKNO"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lahzj;

    invoke-static {v0, p1}, Laicz;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x35

    invoke-direct {v1, p1, v2, v3, v2}, Lahzj;-><init>(Ljava/lang/String;IIZ)V

    iput-object v1, p0, Laicz;->m:Lahzj;

    goto/16 :goto_0

    :cond_9
    nop

    .line 25
    const-string v1, "BYMONTH"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lahzj;

    invoke-static {v0, p1}, Laicz;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xc

    invoke-direct {v1, p1, v2, v3, v4}, Lahzj;-><init>(Ljava/lang/String;IIZ)V

    iput-object v1, p0, Laicz;->n:Lahzj;

    goto/16 :goto_0

    :cond_a
    nop

    .line 26
    const-string v1, "BYSETPOS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lahzj;

    invoke-static {v0, p1}, Laicz;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2, v5, v2}, Lahzj;-><init>(Ljava/lang/String;IIZ)V

    iput-object v1, p0, Laicz;->o:Lahzj;

    goto/16 :goto_0

    :cond_b
    nop

    .line 27
    const-string v1, "WKST"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0, p1}, Laicz;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laicz;->p:Ljava/lang/String;

    new-instance p1, Laidh;

    iget-object v1, p0, Laicz;->p:Ljava/lang/String;

    invoke-direct {p1, v1}, Laidh;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laidh;->a(Laidh;)I

    move-result p1

    iput p1, p0, Laicz;->q:I

    goto/16 :goto_0

    :cond_c
    nop

    .line 28
    const-string v1, "ical4j.parsing.relaxed"

    invoke-static {v1}, Laiio;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 29
    iget-object v1, p0, Laicz;->r:Ljava/util/Map;

    invoke-static {v0, p1}, Laicz;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 32
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, p1}, Laicz;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid recurrence rule part: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_e
    invoke-static {v0, p1}, Laicz;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laicz;->f:I

    goto/16 :goto_0

    .line 31
    :cond_f
    invoke-static {v0, p1}, Laicz;->a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laicz;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 33
    :cond_10
    invoke-direct {p0}, Laicz;->j()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Laicz;

    .line 35
    invoke-static {p2}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object p2

    iput-object p2, p0, Laicz;->b:Lorg/apache/commons/logging/Log;

    .line 36
    const/4 p2, -0x1

    iput p2, p0, Laicz;->e:I

    .line 37
    iput p2, p0, Laicz;->f:I

    .line 38
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Laicz;->r:Ljava/util/Map;

    .line 39
    const/4 p2, 0x2

    iput p2, p0, Laicz;->q:I

    iput-object p1, p0, Laicz;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Laicz;->e:I

    invoke-direct {p0}, Laicz;->j()V

    return-void
.end method

.method public static a(Lahzb;)Lahzb;
    .locals 2

    .line 1
    new-instance v0, Lahzb;

    .line 2
    iget-object v1, p0, Lahzb;->a:Laifx;

    .line 3
    invoke-direct {v0, v1}, Lahzb;-><init>(Laifx;)V

    .line 4
    iget-boolean v1, p0, Lahzb;->c:Z

    if-nez v1, :cond_0

    .line 5
    iget-object p0, p0, Lahzb;->b:Laida;

    .line 6
    invoke-virtual {v0, p0}, Lahzb;->a(Laida;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lahzb;->a()V

    .line 6
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 9
    :catch_0
    move-exception p0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing expected token, last token: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Laicz;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    nop

    .line 2
    const-string v1, "SECONDLY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Laicz;->c:Ljava/lang/String;

    .line 4
    const-string v1, "MINUTELY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Laicz;->c:Ljava/lang/String;

    .line 6
    const-string v1, "HOURLY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Laicz;->c:Ljava/lang/String;

    .line 8
    const-string v1, "DAILY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Laicz;->c:Ljava/lang/String;

    .line 10
    const-string v1, "WEEKLY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Laicz;->c:Ljava/lang/String;

    .line 12
    const-string v1, "MONTHLY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Laicz;->c:Ljava/lang/String;

    .line 14
    const-string v1, "YEARLY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Laicz;->s:I

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Laicz;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid FREQ rule part \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in recurrence rule"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Laicz;->s:I

    return-void

    :cond_2
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Laicz;->s:I

    return-void

    :cond_3
    const/4 v0, 0x6

    .line 17
    iput v0, p0, Laicz;->s:I

    return-void

    :cond_4
    const/16 v0, 0xb

    .line 18
    iput v0, p0, Laicz;->s:I

    return-void

    :cond_5
    const/16 v0, 0xc

    .line 19
    iput v0, p0, Laicz;->s:I

    return-void

    .line 20
    :cond_6
    const/16 v0, 0xd

    .line 21
    iput v0, p0, Laicz;->s:I

    return-void

    .line 1
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A recurrence rule MUST contain a FREQ rule part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const-class p1, Laicz;

    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    iput-object p1, p0, Laicz;->b:Lorg/apache/commons/logging/Log;

    return-void
.end method


# virtual methods
.method public final a()Laidg;
    .locals 1

    .line 10
    iget-object v0, p0, Laicz;->j:Laidg;

    if-nez v0, :cond_0

    new-instance v0, Laidg;

    invoke-direct {v0}, Laidg;-><init>()V

    iput-object v0, p0, Laicz;->j:Laidg;

    .line 11
    :cond_0
    iget-object v0, p0, Laicz;->j:Laidg;

    return-object v0
.end method

.method public final a(Lahyy;Z)Ljava/util/Calendar;
    .locals 2

    .line 12
    invoke-static {p1}, Laiiq;->a(Lahyy;)Ljava/util/Calendar;

    move-result-object v0

    .line 13
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    iget v1, p0, Laicz;->q:I

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public final a(Ljava/util/Calendar;)V
    .locals 2

    .line 14
    .line 15
    iget v0, p0, Laicz;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    nop

    .line 16
    :goto_0
    iget v1, p0, Laicz;->s:I

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    return-void
.end method

.method public final b()Lahzj;
    .locals 3

    .line 1
    iget-object v0, p0, Laicz;->i:Lahzj;

    if-nez v0, :cond_0

    new-instance v0, Lahzj;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lahzj;-><init>(IIZ)V

    iput-object v0, p0, Laicz;->i:Lahzj;

    .line 2
    :cond_0
    iget-object v0, p0, Laicz;->i:Lahzj;

    return-object v0
.end method

.method public final c()Lahzj;
    .locals 3

    .line 1
    iget-object v0, p0, Laicz;->h:Lahzj;

    if-nez v0, :cond_0

    new-instance v0, Lahzj;

    const/16 v1, 0x3b

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lahzj;-><init>(IIZ)V

    iput-object v0, p0, Laicz;->h:Lahzj;

    .line 2
    :cond_0
    iget-object v0, p0, Laicz;->h:Lahzj;

    return-object v0
.end method

.method public final d()Lahzj;
    .locals 3

    .line 1
    iget-object v0, p0, Laicz;->k:Lahzj;

    if-nez v0, :cond_0

    new-instance v0, Lahzj;

    const/16 v1, 0x1f

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lahzj;-><init>(IIZ)V

    iput-object v0, p0, Laicz;->k:Lahzj;

    .line 2
    :cond_0
    iget-object v0, p0, Laicz;->k:Lahzj;

    return-object v0
.end method

.method public final e()Lahzj;
    .locals 4

    .line 1
    iget-object v0, p0, Laicz;->n:Lahzj;

    if-nez v0, :cond_0

    new-instance v0, Lahzj;

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lahzj;-><init>(IIZ)V

    iput-object v0, p0, Laicz;->n:Lahzj;

    .line 2
    :cond_0
    iget-object v0, p0, Laicz;->n:Lahzj;

    return-object v0
.end method

.method public final f()Lahzj;
    .locals 3

    .line 1
    iget-object v0, p0, Laicz;->g:Lahzj;

    if-nez v0, :cond_0

    new-instance v0, Lahzj;

    const/16 v1, 0x3b

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lahzj;-><init>(IIZ)V

    iput-object v0, p0, Laicz;->g:Lahzj;

    .line 2
    :cond_0
    iget-object v0, p0, Laicz;->g:Lahzj;

    return-object v0
.end method

.method public final g()Lahzj;
    .locals 3

    .line 1
    iget-object v0, p0, Laicz;->o:Lahzj;

    if-nez v0, :cond_0

    new-instance v0, Lahzj;

    const/16 v1, 0x16e

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lahzj;-><init>(IIZ)V

    iput-object v0, p0, Laicz;->o:Lahzj;

    .line 2
    :cond_0
    iget-object v0, p0, Laicz;->o:Lahzj;

    return-object v0
.end method

.method public final h()Lahzj;
    .locals 3

    .line 1
    iget-object v0, p0, Laicz;->m:Lahzj;

    if-nez v0, :cond_0

    new-instance v0, Lahzj;

    const/16 v1, 0x35

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lahzj;-><init>(IIZ)V

    iput-object v0, p0, Laicz;->m:Lahzj;

    .line 2
    :cond_0
    iget-object v0, p0, Laicz;->m:Lahzj;

    return-object v0
.end method

.method public final i()Lahzj;
    .locals 3

    .line 1
    iget-object v0, p0, Laicz;->l:Lahzj;

    if-nez v0, :cond_0

    new-instance v0, Lahzj;

    const/16 v1, 0x16e

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lahzj;-><init>(IIZ)V

    iput-object v0, p0, Laicz;->l:Lahzj;

    .line 2
    :cond_0
    iget-object v0, p0, Laicz;->l:Lahzj;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "FREQ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Laicz;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Laicz;->p:Ljava/lang/String;

    const/16 v3, 0x3b

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "WKST"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Laicz;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    :cond_0
    iget v2, p0, Laicz;->f:I

    if-lez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "INTERVAL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Laicz;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 3
    :cond_1
    iget-object v2, p0, Laicz;->d:Lahyy;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "UNTIL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    iget-object v2, p0, Laicz;->d:Lahyy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 5
    :cond_2
    iget v2, p0, Laicz;->e:I

    if-lez v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "COUNT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Laicz;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 6
    :cond_3
    invoke-virtual {p0}, Laicz;->e()Lahzj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "BYMONTH"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Laicz;->n:Lahzj;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 7
    :cond_4
    invoke-virtual {p0}, Laicz;->h()Lahzj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "BYWEEKNO"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Laicz;->m:Lahzj;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 8
    :cond_5
    invoke-virtual {p0}, Laicz;->i()Lahzj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "BYYEARDAY"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Laicz;->l:Lahzj;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 9
    :cond_6
    invoke-virtual {p0}, Laicz;->d()Lahzj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "BYMONTHDAY"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Laicz;->k:Lahzj;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 10
    :cond_7
    invoke-virtual {p0}, Laicz;->a()Laidg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "BYDAY"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Laicz;->j:Laidg;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 11
    :cond_8
    invoke-virtual {p0}, Laicz;->b()Lahzj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "BYHOUR"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Laicz;->i:Lahzj;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 12
    :cond_9
    invoke-virtual {p0}, Laicz;->c()Lahzj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "BYMINUTE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Laicz;->h:Lahzj;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 13
    :cond_a
    invoke-virtual {p0}, Laicz;->f()Lahzj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "BYSECOND"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Laicz;->g:Lahzj;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 14
    :cond_b
    invoke-virtual {p0}, Laicz;->g()Lahzj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "BYSETPOS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Laicz;->o:Lahzj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 15
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
