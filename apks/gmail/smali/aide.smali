.class public final Laide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:Ljava/text/NumberFormat;

.field private static final c:Ljava/text/NumberFormat;

.field private static final d:Ljava/text/NumberFormat;

.field public static final serialVersionUID:J = 0x51a50330e26d0b50L


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Laide;->b:Ljava/text/NumberFormat;

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Laide;->c:Ljava/text/NumberFormat;

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Laide;->d:Ljava/text/NumberFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    nop

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2b

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "UTC offset value must be signed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    const-wide/16 v4, 0x0

    .line 5
    iput-wide v4, p0, Laide;->a:J

    const/4 v0, 0x1

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-wide/32 v7, 0x36ee80

    mul-long v5, v5, v7

    iput-wide v5, p0, Laide;->a:J

    .line 6
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    const-wide/32 v9, 0xea60

    mul-long v7, v7, v9

    add-long/2addr v5, v7

    iput-wide v5, p0, Laide;->a:J

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    iget-wide v5, p0, Laide;->a:J

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v7, 0x3e8

    mul-long v0, v0, v7

    add-long/2addr v5, v0

    iput-wide v5, p0, Laide;->a:J

    :cond_2
    if-ne v2, v3, :cond_3

    .line 8
    iget-wide v0, p0, Laide;->a:J

    neg-long v0, v0

    iput-wide v0, p0, Laide;->a:J

    return-void

    .line 9
    :cond_3
    return-void

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid UTC offset ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] - must be of the form: (+/-)HHMM[SS]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Laide;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Laide;->a:J

    .line 3
    check-cast p1, Laide;

    iget-wide v2, p1, Laide;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    new-instance v0, Laiko;

    invoke-direct {v0}, Laiko;-><init>()V

    .line 2
    iget-wide v1, p0, Laide;->a:J

    .line 3
    invoke-virtual {v0, v1, v2}, Laiko;->a(J)Laiko;

    .line 4
    iget v0, v0, Laiko;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-wide v1, p0, Laide;->a:J

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 2
    iget-wide v3, p0, Laide;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_0
    const/16 v3, 0x2b

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    :goto_0
    sget-object v3, Laide;->b:Ljava/text/NumberFormat;

    const-wide/32 v7, 0x36ee80

    div-long v9, v1, v7

    invoke-virtual {v3, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    rem-long/2addr v1, v7

    sget-object v3, Laide;->c:Ljava/text/NumberFormat;

    const-wide/32 v7, 0xea60

    div-long v9, v1, v7

    invoke-virtual {v3, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    rem-long/2addr v1, v7

    cmp-long v3, v1, v5

    if-lez v3, :cond_1

    .line 6
    sget-object v3, Laide;->d:Ljava/text/NumberFormat;

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
