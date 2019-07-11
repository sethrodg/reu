.class public final Loyp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loym;

.field private final b:Laedh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.libraries.social.populous.logger.MetricLogger"

    invoke-static {v0}, Lahct;->a(Ljava/lang/String;)Lahct;

    return-void
.end method

.method public constructor <init>(Loym;Laedh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyp;->a:Loym;

    iput-object p2, p0, Loyp;->b:Laedh;

    return-void
.end method


# virtual methods
.method public final a()Laecr;
    .locals 1

    .line 1
    iget-object v0, p0, Loyp;->b:Laedh;

    invoke-static {v0}, Laecr;->b(Laedh;)Laecr;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Loyp;->a:Loym;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Loym;->a(ILjava/lang/Integer;)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Loyp;->a:Loym;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Loym;->a(ILjava/lang/Integer;)V

    return-void
.end method

.method public final a(IILoyk;)V
    .locals 10

    .line 4
    iget-object v0, p0, Loyp;->a:Loym;

    .line 5
    invoke-virtual {p3}, Loyk;->a()Laecr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Loyk;->a()Laecr;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Laecr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    move-object v3, v1

    .line 5
    :goto_0
    invoke-virtual {p3}, Loyk;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3}, Loyk;->c()I

    move-result v5

    invoke-virtual {p3}, Loyk;->d()Lajmr;

    move-result-object v6

    invoke-virtual {p3}, Loyk;->e()Lajmr;

    move-result-object v7

    invoke-virtual {p3}, Loyk;->g()I

    move-result v8

    invoke-virtual {p3}, Loyk;->f()Lorn;

    move-result-object v9

    .line 6
    move v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v9}, Loym;->a(IILjava/lang/Long;Ljava/lang/Integer;ILajmr;Lajmr;ILorn;)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 8
    iget-object v0, p0, Loyp;->a:Loym;

    invoke-interface {v0, p1, p2, p3}, Loym;->b(IJ)V

    return-void
.end method

.method public final a(IJJ)V
    .locals 6

    .line 9
    iget-object v0, p0, Loyp;->a:Loym;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Loym;->a(IJJ)V

    return-void
.end method

.method public final a(ILaecr;)V
    .locals 3

    .line 10
    iget-object v0, p0, Loyp;->a:Loym;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1}, Laecr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Loym;->a(IJ)V

    return-void
.end method

.method public final a(ILajnb;JLaecr;)V
    .locals 6

    .line 11
    iget-object v0, p0, Loyp;->a:Loym;

    if-eqz p5, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, v1}, Laecr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    move-object v5, p5

    goto :goto_0

    .line 12
    :cond_0
    const/4 p5, 0x0

    move-object v5, p5

    :goto_0
    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Loym;->a(ILajnb;JLjava/lang/Long;)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Loyp;->a:Loym;

    invoke-interface {v0, p1, p2}, Loym;->a(II)V

    return-void
.end method

.method public final c(II)Laecr;
    .locals 1

    iget-object v0, p0, Loyp;->a:Loym;

    invoke-interface {v0, p1, p2}, Loym;->b(II)V

    invoke-virtual {p0}, Loyp;->a()Laecr;

    move-result-object p1

    return-object p1
.end method
