.class final Lajaq;
.super Lajbk;
.source "SourceFile"


# instance fields
.field private final a:Laixu;

.field private final b:Laiya;

.field private final c:Laiye;

.field private final d:Z

.field private final e:Laiye;

.field private final f:Laiye;


# direct methods
.method constructor <init>(Laixu;Laiya;Laiye;Laiye;Laiye;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laixu;->a()Laixt;

    move-result-object v0

    invoke-direct {p0, v0}, Lajbk;-><init>(Laixt;)V

    invoke-virtual {p1}, Laixu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lajaq;->a:Laixu;

    iput-object p2, p0, Lajaq;->b:Laiya;

    iput-object p3, p0, Lajaq;->c:Laiye;

    invoke-static {p3}, Lajan;->a(Laiye;)Z

    move-result p1

    iput-boolean p1, p0, Lajaq;->d:Z

    iput-object p4, p0, Lajaq;->e:Laiye;

    iput-object p5, p0, Lajaq;->f:Laiye;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final g(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lajaq;->b:Laiya;

    invoke-virtual {v0, p1, p2}, Laiya;->b(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-gez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajaq;->b:Laiya;

    invoke-virtual {v0, p1, p2}, Laiya;->h(J)J

    move-result-wide p1

    iget-object v0, p0, Lajaq;->a:Laixu;

    invoke-virtual {v0, p1, p2}, Laixu;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(Laiyu;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lajaq;->a:Laixu;

    invoke-virtual {v0, p1}, Laixu;->a(Laiyu;)I

    move-result p1

    return p1
.end method

.method public final a(Laiyu;[I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lajaq;->a:Laixu;

    invoke-virtual {v0, p1, p2}, Laixu;->a(Laiyu;[I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 1

    .line 4
    iget-object v0, p0, Lajaq;->a:Laixu;

    invoke-virtual {v0, p1}, Laixu;->a(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public final a(JI)J
    .locals 3

    .line 5
    iget-boolean v0, p0, Lajaq;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lajaq;->g(J)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lajaq;->a:Laixu;

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2, p3}, Laixu;->a(JI)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1

    .line 6
    :cond_0
    iget-object v0, p0, Lajaq;->b:Laiya;

    invoke-virtual {v0, p1, p2}, Laiya;->h(J)J

    move-result-wide v0

    iget-object v2, p0, Lajaq;->a:Laixu;

    invoke-virtual {v2, v0, v1, p3}, Laixu;->a(JI)J

    move-result-wide v0

    iget-object p3, p0, Lajaq;->b:Laiya;

    invoke-virtual {p3, v0, v1, p1, p2}, Laiya;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 3

    .line 7
    iget-boolean v0, p0, Lajaq;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lajaq;->g(J)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lajaq;->a:Laixu;

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2, p3, p4}, Laixu;->a(JJ)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, Lajaq;->b:Laiya;

    invoke-virtual {v0, p1, p2}, Laiya;->h(J)J

    move-result-wide v0

    iget-object v2, p0, Lajaq;->a:Laixu;

    invoke-virtual {v2, v0, v1, p3, p4}, Laixu;->a(JJ)J

    move-result-wide p3

    iget-object v0, p0, Lajaq;->b:Laiya;

    invoke-virtual {v0, p3, p4, p1, p2}, Laiya;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .line 9
    iget-object v0, p0, Lajaq;->b:Laiya;

    invoke-virtual {v0, p1, p2}, Laiya;->h(J)J

    move-result-wide v0

    iget-object v2, p0, Lajaq;->a:Laixu;

    invoke-virtual {v2, v0, v1, p3, p4}, Laixu;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p3

    iget-object v0, p0, Lajaq;->b:Laiya;

    invoke-virtual {v0, p3, p4, p1, p2}, Laiya;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lajaq;->a:Laixu;

    invoke-virtual {v0, p1, p2}, Laixu;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lajaq;->b:Laiya;

    invoke-virtual {v0, p1, p2}, Laiya;->h(J)J

    move-result-wide p1

    iget-object v0, p0, Lajaq;->a:Laixu;

    invoke-virtual {v0, p1, p2, p3}, Laixu;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laiyu;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajaq;->a:Laixu;

    invoke-virtual {v0, p1}, Laixu;->b(Laiyu;)I

    move-result p1

    return p1
.end method

.method public final b(Laiyu;[I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lajaq;->a:Laixu;

    invoke-virtual {v0, p1, p2}, Laixu;->b(Laiyu;[I)I

    move-result p1

    return p1
.end method

.method public final b(JI)J
    .locals 3

    .line 3
    iget-object v0, p0, Lajaq;->b:Laiya;

    invoke-virtual {v0, p1, p2}, Laiya;->h(J)J

    move-result-wide v0

    iget-object v2, p0, Lajaq;->a:Laixu;

    invoke-virtual {v2, v0, v1, p3}, Laixu;->b(JI)J

    move-result-wide v0

    iget-object v2, p0, Lajaq;->b:Laiya;

    invoke-virtual {v2, v0, v1, p1, p2}, Laiya;->a(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laixu;->a(J)I

    move-result v2

    if-ne v2, p3, :cond_0

    .line 5
    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Laiyi;

    iget-object p2, p0, Lajaq;->b:Laiya;

    .line 4
    iget-object p2, p2, Laiya;->d:Ljava/lang/String;

    .line 5
    invoke-direct {p1, v0, v1, p2}, Laiyi;-><init>(JLjava/lang/String;)V

    new-instance p2, Laiyf;

    iget-object v0, p0, Lajaq;->a:Laixu;

    invoke-virtual {v0}, Laixu;->a()Laixt;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Laiyf;-><init>(Laixt;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Laiyf;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lajaq;->a:Laixu;

    invoke-virtual {v0, p1, p2}, Laixu;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lajaq;->b:Laiya;

    invoke-virtual {v0, p1, p2}, Laiya;->h(J)J

    move-result-wide p1

    iget-object v0, p0, Lajaq;->a:Laixu;

    invoke-virtual {v0, p1, p2, p3}, Laixu;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lajaq;->b:Laiya;

    invoke-virtual {v0, p1, p2}, Laiya;->h(J)J

    move-result-wide p1

    iget-object v0, p0, Lajaq;->a:Laixu;

    invoke-virtual {v0, p1, p2}, Laixu;->b(J)Z

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 1

    iget-object v0, p0, Lajaq;->b:Laiya;

    invoke-virtual {v0, p1, p2}, Laiya;->h(J)J

    move-result-wide p1

    iget-object v0, p0, Lajaq;->a:Laixu;

    invoke-virtual {v0, p1, p2}, Laixu;->c(J)I

    move-result p1

    return p1
.end method

.method public final d(J)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajaq;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lajaq;->g(J)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lajaq;->a:Laixu;

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Laixu;->d(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Lajaq;->b:Laiya;

    invoke-virtual {v0, p1, p2}, Laiya;->h(J)J

    move-result-wide v0

    iget-object v2, p0, Lajaq;->a:Laixu;

    invoke-virtual {v2, v0, v1}, Laixu;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lajaq;->b:Laiya;

    invoke-virtual {v2, v0, v1, p1, p2}, Laiya;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()Laiye;
    .locals 1

    .line 3
    iget-object v0, p0, Lajaq;->c:Laiye;

    return-object v0
.end method

.method public final e(J)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajaq;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lajaq;->g(J)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lajaq;->a:Laixu;

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Laixu;->e(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Lajaq;->b:Laiya;

    invoke-virtual {v0, p1, p2}, Laiya;->h(J)J

    move-result-wide v0

    iget-object v2, p0, Lajaq;->a:Laixu;

    invoke-virtual {v2, v0, v1}, Laixu;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Lajaq;->b:Laiya;

    invoke-virtual {v2, v0, v1, p1, p2}, Laiya;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Laiye;
    .locals 1

    .line 3
    iget-object v0, p0, Lajaq;->e:Laiye;

    return-object v0
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lajaq;->b:Laiya;

    invoke-virtual {v0, p1, p2}, Laiya;->h(J)J

    move-result-wide p1

    iget-object v0, p0, Lajaq;->a:Laixu;

    invoke-virtual {v0, p1, p2}, Laixu;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()Laiye;
    .locals 1

    .line 2
    iget-object v0, p0, Lajaq;->f:Laiye;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 3
    iget-object v0, p0, Lajaq;->a:Laixu;

    invoke-virtual {v0}, Laixu;->g()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lajaq;->a:Laixu;

    invoke-virtual {v0}, Laixu;->h()I

    move-result v0

    return v0
.end method
