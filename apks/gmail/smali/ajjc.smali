.class public final Lajjc;
.super Lajkh;
.source "SourceFile"


# static fields
.field private static e:Ljava/text/NumberFormat; = null

.field private static f:Ljava/text/NumberFormat; = null

.field public static final serialVersionUID:J = 0x7db54773c7eed6c9L


# instance fields
.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lajjc;->e:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lajjc;->f:Ljava/text/NumberFormat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajkh;-><init>()V

    return-void
.end method

.method private static a(J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x9

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    const-wide/16 v1, 0xa

    div-long/2addr p0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    shl-long/2addr p0, v1

    int-to-long v0, v0

    add-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private static a(I)J
    .locals 5

    .line 2
    shr-int/lit8 v0, p0, 0x4

    int-to-long v0, v0

    and-int/lit8 p0, p0, 0xf

    const-wide/16 v2, 0x9

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/16 v2, 0x9

    if-gt p0, v2, :cond_1

    :goto_0
    add-int/lit8 v2, p0, -0x1

    if-lez p0, :cond_0

    const-wide/16 v3, 0xa

    mul-long v0, v0, v3

    move p0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p0, Lajlp;

    const-string v0, "Invalid LOC Encoding"

    invoke-direct {p0, v0}, Lajlp;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static a(JCC)Ljava/lang/String;
    .locals 7

    .line 3
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-wide/32 v0, -0x80000000

    add-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    neg-long p0, p0

    move p2, p3

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 3
    :goto_0
    nop

    .line 4
    const-wide/32 v0, 0x36ee80

    div-long v2, p0, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    rem-long/2addr p0, v0

    const-string p3, " "

    invoke-virtual {v6, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    const-wide/32 v0, 0xea60

    div-long v2, p0, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v6, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    sget-object v2, Lajjc;->f:Ljava/text/NumberFormat;

    .line 8
    rem-long/2addr p0, v0

    const-wide/16 v4, 0x3e8

    .line 9
    move-object v0, v6

    move-object v1, v2

    move-wide v2, p0

    invoke-static/range {v0 .. v5}, Lajjc;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V
    .locals 2

    .line 13
    div-long v0, p2, p4

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    rem-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_0

    .line 14
    const-string p4, "."

    invoke-virtual {p0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2, p3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Lajkh;
    .locals 1

    .line 15
    new-instance v0, Lajjc;

    invoke-direct {v0}, Lajjc;-><init>()V

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    invoke-static {v0}, Lajjc;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lajjc;->g:J

    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    invoke-static {v0}, Lajjc;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lajjc;->h:J

    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    invoke-static {v0}, Lajjc;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lajjc;->i:J

    invoke-virtual {p1}, Lajid;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lajjc;->j:J

    invoke-virtual {p1}, Lajid;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lajjc;->k:J

    invoke-virtual {p1}, Lajid;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lajjc;->l:J

    return-void

    .line 17
    :cond_0
    new-instance p1, Lajlp;

    const-string v0, "Invalid LOC version"

    invoke-direct {p1, v0}, Lajlp;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 0

    .line 19
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lajif;->a(I)V

    iget-wide p2, p0, Lajjc;->g:J

    invoke-static {p2, p3}, Lajjc;->a(J)I

    move-result p2

    invoke-virtual {p1, p2}, Lajif;->a(I)V

    iget-wide p2, p0, Lajjc;->h:J

    invoke-static {p2, p3}, Lajjc;->a(J)I

    move-result p2

    invoke-virtual {p1, p2}, Lajif;->a(I)V

    iget-wide p2, p0, Lajjc;->i:J

    invoke-static {p2, p3}, Lajjc;->a(J)I

    move-result p2

    invoke-virtual {p1, p2}, Lajif;->a(I)V

    iget-wide p2, p0, Lajjc;->j:J

    invoke-virtual {p1, p2, p3}, Lajif;->a(J)V

    iget-wide p2, p0, Lajjc;->k:J

    invoke-virtual {p1, p2, p3}, Lajif;->a(J)V

    iget-wide p2, p0, Lajjc;->l:J

    invoke-virtual {p1, p2, p3}, Lajif;->a(J)V

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-wide v0, p0, Lajjc;->j:J

    const/16 v2, 0x4e

    const/16 v3, 0x53

    invoke-static {v0, v1, v2, v3}, Lajjc;->a(JCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-wide v1, p0, Lajjc;->k:J

    const/16 v3, 0x45

    const/16 v4, 0x57

    invoke-static {v1, v2, v3, v4}, Lajjc;->a(JCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    sget-object v1, Lajjc;->e:Ljava/text/NumberFormat;

    iget-wide v2, p0, Lajjc;->l:J

    const-wide/32 v4, -0x989680

    add-long/2addr v2, v4

    const-wide/16 v4, 0x64

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lajjc;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    const-string v7, "m "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    sget-object v1, Lajjc;->e:Ljava/text/NumberFormat;

    iget-wide v2, p0, Lajjc;->g:J

    invoke-static/range {v0 .. v5}, Lajjc;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    sget-object v1, Lajjc;->e:Ljava/text/NumberFormat;

    iget-wide v2, p0, Lajjc;->h:J

    invoke-static/range {v0 .. v5}, Lajjc;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    sget-object v1, Lajjc;->e:Ljava/text/NumberFormat;

    iget-wide v2, p0, Lajjc;->i:J

    invoke-static/range {v0 .. v5}, Lajjc;->a(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    const-string v0, "m"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
