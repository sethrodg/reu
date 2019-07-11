.class public final Ladzn;
.super Lagjw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagjw<",
        "Ladzn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ladzk;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagjw;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ladzn;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladzn;->a:J

    iput-wide v0, p0, Ladzn;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Ladzn;->c:Ladzk;

    iput-object v0, p0, Lagjw;->W:Lagjy;

    const/4 v0, -0x1

    iput v0, p0, Lagkc;->X:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .line 1
    invoke-super {p0}, Lagjw;->a()I

    move-result v0

    iget v1, p0, Ladzn;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-wide v3, p0, Ladzn;->a:J

    invoke-static {v2, v3, v4}, Lagju;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 2
    :goto_0
    iget v1, p0, Ladzn;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ladzn;->b:J

    invoke-static {v2, v3, v4}, Lagju;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 3
    :goto_1
    iget-object v1, p0, Ladzn;->c:Ladzk;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 4
    invoke-static {v2, v1}, Lagju;->d(ILagkc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Lagjv;)Lagkc;
    .locals 2

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lagjv;->a()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 9
    invoke-super {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Ladzn;->c:Ladzk;

    if-nez v0, :cond_2

    new-instance v0, Ladzk;

    invoke-direct {v0}, Ladzk;-><init>()V

    iput-object v0, p0, Ladzn;->c:Ladzk;

    .line 11
    :cond_2
    iget-object v0, p0, Ladzn;->c:Ladzk;

    invoke-virtual {p1, v0}, Lagjv;->a(Lagkc;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ladzn;->b:J

    iget v0, p0, Ladzn;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ladzn;->d:I

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v0

    .line 15
    iput-wide v0, p0, Ladzn;->a:J

    iget v0, p0, Ladzn;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladzn;->d:I

    goto :goto_0

    .line 9
    :cond_5
    :goto_1
    return-object p0
.end method

.method public final a(Lagju;)V
    .locals 4

    .line 16
    iget v0, p0, Ladzn;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Ladzn;->a:J

    invoke-virtual {p1, v1, v2, v3}, Lagju;->a(IJ)V

    .line 17
    :cond_0
    iget v0, p0, Ladzn;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Ladzn;->b:J

    invoke-virtual {p1, v1, v2, v3}, Lagju;->a(IJ)V

    .line 18
    :cond_1
    iget-object v0, p0, Ladzn;->c:Ladzk;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lagju;->b(ILagkc;)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lagjw;->a(Lagju;)V

    return-void
.end method
