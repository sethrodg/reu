.class public final Lpsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:J

.field private final d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lpsa;->a:Ljava/util/TimeZone;

    .line 2
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d+)?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpsa;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lpsa;-><init>(ZJLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpsa;->d:Z

    iput-wide p2, p0, Lpsa;->c:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    if-nez p4, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    const p2, 0xea60

    div-int/2addr p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lpsa;->e:I

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int p1, p1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 1
    :goto_0
    move v0, p2

    move p2, p1

    :goto_1
    if-lez p2, :cond_1

    .line 2
    div-int/lit8 p2, p2, 0xa

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, v0, :cond_2

    const/16 v1, 0x30

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v2, Lpsa;->a:Ljava/util/TimeZone;

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iget-wide v2, p0, Lpsa;->c:J

    iget v4, p0, Lpsa;->e:I

    int-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Lpsa;->a(Ljava/lang/StringBuilder;II)V

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v0, v5, v4}, Lpsa;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v0, v2, v4}, Lpsa;->a(Ljava/lang/StringBuilder;II)V

    iget-boolean v2, p0, Lpsa;->d:Z

    if-nez v2, :cond_3

    const/16 v2, 0x54

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v0, v2, v4}, Lpsa;->a(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v0, v5, v4}, Lpsa;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v0, v5, v4}, Lpsa;->a(Ljava/lang/StringBuilder;II)V

    .line 9
    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->isSet(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x2e

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v5, 0x3

    invoke-static {v0, v1, v5}, Lpsa;->a(Ljava/lang/StringBuilder;II)V

    .line 10
    :cond_0
    iget v1, p0, Lpsa;->e:I

    if-nez v1, :cond_1

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_1
    if-gtz v1, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int v1, v1

    goto :goto_0

    .line 16
    :cond_2
    const/16 v3, 0x2b

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :goto_0
    nop

    .line 13
    div-int/lit8 v3, v1, 0x3c

    .line 14
    invoke-static {v0, v3, v4}, Lpsa;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    rem-int/lit8 v1, v1, 0x3c

    .line 16
    invoke-static {v0, v1, v4}, Lpsa;->a(Ljava/lang/StringBuilder;II)V

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lpsa;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lpsa;

    iget-boolean v1, p0, Lpsa;->d:Z

    iget-boolean v3, p1, Lpsa;->d:Z

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lpsa;->c:J

    iget-wide v5, p1, Lpsa;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lpsa;->e:I

    iget p1, p1, Lpsa;->e:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-wide v1, p0, Lpsa;->c:J

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-boolean v1, p0, Lpsa;->d:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    :goto_0
    const/4 v3, 0x1

    aput-wide v1, v0, v3

    const/4 v1, 0x2

    iget v2, p0, Lpsa;->e:I

    int-to-long v2, v2

    aput-wide v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpsa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
