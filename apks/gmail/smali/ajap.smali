.class final Lajap;
.super Lajbj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x6bc4afd2782615eL


# instance fields
.field private final b:Laiye;

.field private final c:Z

.field private final d:Laiya;


# direct methods
.method constructor <init>(Laiye;Laiya;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laiye;->a()Laiyd;

    move-result-object v0

    invoke-direct {p0, v0}, Lajbj;-><init>(Laiyd;)V

    invoke-virtual {p1}, Laiye;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lajap;->b:Laiye;

    invoke-static {p1}, Lajan;->a(Laiye;)Z

    move-result p1

    iput-boolean p1, p0, Lajap;->c:Z

    iput-object p2, p0, Lajap;->d:Laiya;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final a(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lajap;->d:Laiya;

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

.method private final b(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lajap;->d:Laiya;

    invoke-virtual {v0, p1, p2}, Laiya;->g(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-ltz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(JI)J
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2}, Lajap;->a(J)I

    move-result v0

    iget-object v1, p0, Lajap;->b:Laiye;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Laiye;->a(JI)J

    move-result-wide p1

    iget-boolean p3, p0, Lajap;->c:Z

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lajap;->b(J)I

    move-result v0

    :cond_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2}, Lajap;->a(J)I

    move-result v0

    iget-object v1, p0, Lajap;->b:Laiye;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Laiye;->a(JJ)J

    move-result-wide p1

    iget-boolean p3, p0, Lajap;->c:Z

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lajap;->b(J)I

    move-result v0

    :cond_0
    int-to-long p3, v0

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lajap;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajap;->b:Laiye;

    invoke-virtual {v0}, Laiye;->c()Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajap;->b:Laiye;

    invoke-virtual {v0}, Laiye;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajap;->d:Laiya;

    invoke-virtual {v0}, Laiya;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lajap;->b:Laiye;

    invoke-virtual {v0}, Laiye;->d()J

    move-result-wide v0

    return-wide v0
.end method
