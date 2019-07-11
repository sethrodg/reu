.class public final Laida;
.super Ljava/util/TimeZone;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x4e01bae8487ef022L


# instance fields
.field private final a:Laien;

.field private final b:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/TimeZone;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laida;->a:Laien;

    const/4 v0, 0x0

    iput v0, p0, Laida;->b:I

    return-void
.end method

.method public constructor <init>(Laien;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/util/TimeZone;-><init>()V

    iput-object p1, p0, Laida;->a:Laien;

    const-string v0, "TZID"

    invoke-virtual {p1, v0}, Lahyu;->b(Ljava/lang/String;)Laiao;

    move-result-object v0

    check-cast v0, Laiif;

    .line 3
    iget-object v0, v0, Laiif;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Laida;->setID(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Laien;->c:Lahyw;

    .line 6
    const-string v1, "STANDARD"

    invoke-virtual {v0, v1}, Lahyw;->a(Ljava/lang/String;)Lahyw;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Laien;->c:Lahyw;

    .line 24
    const-string v0, "DAYLIGHT"

    invoke-virtual {p1, v0}, Lahyw;->a(Ljava/lang/String;)Lahyw;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_5

    .line 10
    new-instance p1, Lahzd;

    invoke-direct {p1}, Lahzd;-><init>()V

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laidn;

    invoke-virtual {v5, p1}, Laidn;->a(Lahyy;)Lahyy;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 13
    :cond_1
    if-nez v4, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    nop

    .line 11
    :goto_2
    move-object v3, v5

    move-object v4, v6

    goto :goto_3

    .line 15
    :cond_3
    nop

    .line 11
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 12
    nop

    .line 13
    goto :goto_1

    .line 16
    :cond_4
    goto :goto_4

    .line 21
    :cond_5
    nop

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Laidn;

    .line 16
    :goto_4
    if-eqz v3, :cond_7

    .line 17
    const-string p1, "TZOFFSETTO"

    invoke-virtual {v3, p1}, Lahyu;->b(Ljava/lang/String;)Laiao;

    move-result-object p1

    check-cast p1, Laiig;

    if-nez p1, :cond_6

    .line 18
    goto :goto_5

    .line 20
    :cond_6
    iget-object p1, p1, Laiig;->c:Laide;

    .line 21
    iget-wide v0, p1, Laide;->a:J

    long-to-int v2, v0

    goto :goto_5

    :cond_7
    goto :goto_5

    .line 25
    :cond_8
    nop

    .line 19
    :goto_5
    iput v2, p0, Laida;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 2
    check-cast p1, Laida;

    .line 3
    iget v2, p0, Laida;->b:I

    iget v3, p1, Laida;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Laida;->a:Laien;

    iget-object p1, p1, Laida;->a:Laien;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lahyu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :goto_1
    return v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final getOffset(IIIIII)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, p4}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x7

    invoke-virtual {v0, p1, p5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1, p6}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Laida;->a:Laien;

    new-instance p2, Lahzd;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-direct {p2, p3}, Lahzd;-><init>(Ljava/util/Date;)V

    invoke-virtual {p1, p2}, Laien;->a(Lahyy;)Laidn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    const-string p2, "TZOFFSETTO"

    invoke-virtual {p1, p2}, Lahyu;->b(Ljava/lang/String;)Laiao;

    move-result-object p1

    check-cast p1, Laiig;

    .line 3
    iget-object p1, p1, Laiig;->c:Laide;

    .line 4
    iget-wide p1, p1, Laide;->a:J

    long-to-int p2, p1

    return p2

    :cond_0
    return v1
.end method

.method public final getOffset(J)I
    .locals 4

    .line 5
    iget-object v0, p0, Laida;->a:Laien;

    new-instance v1, Lahzd;

    invoke-direct {v1, p1, p2}, Lahzd;-><init>(J)V

    invoke-virtual {v0, v1}, Laien;->a(Lahyy;)Laidn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    const-string p2, "TZOFFSETTO"

    invoke-virtual {p1, p2}, Lahyu;->b(Ljava/lang/String;)Laiao;

    move-result-object p1

    check-cast p1, Laiig;

    .line 7
    iget-object p1, p1, Laiig;->c:Laide;

    .line 8
    iget-wide p1, p1, Laide;->a:J

    .line 9
    iget v0, p0, Laida;->b:I

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    long-to-int p2, p1

    return p2

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getRawOffset()I
    .locals 1

    iget v0, p0, Laida;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laida;->a:Laien;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lahyu;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laida;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final inDaylightTime(Ljava/util/Date;)Z
    .locals 2

    iget-object v0, p0, Laida;->a:Laien;

    new-instance v1, Lahzd;

    invoke-direct {v1, p1}, Lahzd;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Laien;->a(Lahyy;)Laidn;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p1, p1, Laidk;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setRawOffset(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Updates to the VTIMEZONE object must be performed directly"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final useDaylightTime()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laida;->a:Laien;

    .line 2
    iget-object v0, v0, Laien;->c:Lahyw;

    .line 3
    const-string v1, "DAYLIGHT"

    invoke-virtual {v0, v1}, Lahyw;->a(Ljava/lang/String;)Lahyw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
