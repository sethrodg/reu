.class public final Laecr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laedh;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laedh;->a:Laedh;

    .line 3
    iput-object v0, p0, Laecr;->a:Laedh;

    return-void
.end method

.method private constructor <init>(Laedh;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ticker"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laedh;

    iput-object p1, p0, Laecr;->a:Laedh;

    return-void
.end method

.method public static a()Laecr;
    .locals 1

    .line 1
    new-instance v0, Laecr;

    invoke-direct {v0}, Laecr;-><init>()V

    return-object v0
.end method

.method public static a(Laedh;)Laecr;
    .locals 1

    .line 2
    new-instance v0, Laecr;

    invoke-direct {v0, p0}, Laecr;-><init>(Laedh;)V

    return-object v0
.end method

.method public static b(Laedh;)Laecr;
    .locals 1

    .line 1
    new-instance v0, Laecr;

    invoke-direct {v0, p0}, Laecr;-><init>(Laedh;)V

    invoke-virtual {v0}, Laecr;->b()Laecr;

    return-object v0
.end method

.method private final d()J
    .locals 4

    iget-boolean v0, p0, Laecr;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laecr;->a:Laedh;

    invoke-virtual {v0}, Laedh;->a()J

    move-result-wide v0

    iget-wide v2, p0, Laecr;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Laecr;->c:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Laecr;->c:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 3
    invoke-direct {p0}, Laecr;->d()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Laecr;
    .locals 3

    .line 2
    iget-boolean v0, p0, Laecr;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Laebx;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Laecr;->b:Z

    iget-object v0, p0, Laecr;->a:Laedh;

    invoke-virtual {v0}, Laedh;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laecr;->d:J

    return-object p0
.end method

.method public final c()Laecr;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laecr;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Laecr;->b:Z

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Laecr;->d()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    :goto_0
    long-to-double v0, v0

    .line 1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    .line 3
    invoke-static {v0, v1}, Laebv;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Laecu;->a:[I

    invoke-virtual {v2}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5
    :pswitch_0
    const-string v1, "d"

    goto :goto_1

    :pswitch_1
    const-string v1, "h"

    goto :goto_1

    :pswitch_2
    nop

    .line 6
    const-string v1, "min"

    goto :goto_1

    :pswitch_3
    nop

    .line 7
    const-string v1, "s"

    goto :goto_1

    :pswitch_4
    nop

    .line 8
    const-string v1, "ms"

    goto :goto_1

    :pswitch_5
    nop

    .line 9
    const-string v1, "\u03bcs"

    goto :goto_1

    .line 4
    :pswitch_6
    const-string v1, "ns"

    .line 5
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
