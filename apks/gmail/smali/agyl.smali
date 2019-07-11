.class final Lagyl;
.super Laijk;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lagyi;


# direct methods
.method constructor <init>(Lagyi;Laika;)V
    .locals 0

    iput-object p1, p0, Lagyl;->a:Lagyi;

    invoke-direct {p0, p2}, Laijk;-><init>(Laika;)V

    return-void
.end method


# virtual methods
.method public final a(Laijf;J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lagyl;->a:Lagyi;

    .line 2
    iget v0, v0, Lagyi;->a:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    int-to-long v3, v0

    .line 3
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Laijk;->a(Laijf;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lagyl;->a:Lagyi;

    .line 5
    iget v0, p3, Lagyi;->a:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p3, Lagyi;->a:I

    return-wide p1

    :cond_0
    return-wide v1
.end method
