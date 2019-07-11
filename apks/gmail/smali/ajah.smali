.class final Lajah;
.super Lajbm;
.source "SourceFile"


# static fields
.field public static final a:Laixu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajah;

    invoke-direct {v0}, Lajah;-><init>()V

    sput-object v0, Lajah;->a:Laixu;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lajag;->H:Lajag;

    .line 3
    iget-object v0, v0, Laizf;->z:Laixu;

    .line 4
    sget-object v1, Laixt;->b:Laixt;

    .line 5
    invoke-direct {p0, v0, v1}, Lajbm;-><init>(Laixu;Laixt;)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 3
    invoke-virtual {v0, p1, p2}, Laixu;->a(J)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public final a(JI)J
    .locals 1

    .line 4
    .line 5
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Laixu;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 1

    .line 7
    .line 8
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Laixu;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laixu;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lajbq;->a(Laixu;III)V

    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 3
    invoke-virtual {v0, p1, p2}, Laixu;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    neg-int p3, p3

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lajbm;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 3
    invoke-virtual {v0, p1, p2}, Laixu;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 3
    invoke-virtual {v0, p1, p2}, Laixu;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 3
    invoke-virtual {v0, p1, p2}, Laixu;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 3
    invoke-virtual {v0}, Laixu;->h()I

    move-result v0

    return v0
.end method
