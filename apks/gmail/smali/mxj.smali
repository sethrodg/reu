.class public final Lmxj;
.super Lmxh;
.source "SourceFile"


# instance fields
.field private final a:Lafir;


# direct methods
.method public constructor <init>(Lafir;)V
    .locals 0

    invoke-direct {p0}, Lmxh;-><init>()V

    iput-object p1, p0, Lmxj;->a:Lafir;

    return-void
.end method

.method private static a(II)Z
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lmxi;Lmxv;)Z
    .locals 7

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lmxi;->a()I

    move-result v0

    invoke-virtual {p2}, Lmxv;->a()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lmxj;->a(II)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lmxi;->d()I

    move-result v1

    invoke-virtual {p2}, Lmxv;->d()I

    move-result v2

    .line 6
    invoke-static {v1, v2}, Lmxj;->a(II)Z

    move-result v1

    .line 7
    invoke-virtual {p1}, Lmxi;->e()I

    move-result v2

    invoke-virtual {p2}, Lmxv;->e()I

    move-result v3

    .line 8
    invoke-static {v2, v3}, Lmxj;->a(II)Z

    move-result v2

    .line 9
    invoke-virtual {p1}, Lmxi;->f()I

    move-result v3

    invoke-virtual {p2}, Lmxv;->f()I

    move-result v4

    .line 10
    invoke-static {v3, v4}, Lmxj;->a(II)Z

    move-result v3

    .line 11
    invoke-virtual {p1}, Lmxi;->g()I

    move-result v4

    invoke-virtual {p2}, Lmxv;->g()I

    move-result v5

    .line 12
    invoke-static {v4, v5}, Lmxj;->a(II)Z

    move-result v4

    .line 13
    invoke-virtual {p1}, Lmxi;->b()I

    move-result v5

    invoke-virtual {p2}, Lmxv;->b()I

    move-result v6

    .line 14
    invoke-static {v5, v6}, Lmxj;->a(II)Z

    move-result v5

    .line 15
    invoke-virtual {p1}, Lmxi;->p()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {p2}, Lmxv;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {p1}, Lmxi;->i()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {p1}, Lmxi;->i()J

    move-result-wide v0

    invoke-virtual {p2}, Lmxv;->i()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gtz p2, :cond_3

    .line 19
    invoke-virtual {p1}, Lmxi;->j()J

    move-result-wide p1

    iget-object v0, p0, Lmxj;->a:Lafir;

    invoke-interface {v0}, Lafir;->a()Laiyh;

    move-result-object v0

    .line 20
    iget-wide v0, v0, Laiyh;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 15
    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
