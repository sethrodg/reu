.class public final Lajbx;
.super Lajbl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x2c7b410ef9b08afdL


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Laiye;Laiyd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lajbl;-><init>(Laiye;Laiyd;)V

    .line 2
    const/16 p1, 0x64

    iput p1, p0, Lajbx;->c:I

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 6

    .line 1
    iget v0, p0, Lajbx;->c:I

    .line 2
    iget-object v1, p0, Lajbl;->b:Laiye;

    int-to-long v2, p3

    int-to-long v4, v0

    mul-long v2, v2, v4

    .line 3
    invoke-virtual {v1, p1, p2, v2, v3}, Laiye;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 1

    .line 4
    iget v0, p0, Lajbx;->c:I

    invoke-static {p3, p4, v0}, Lajbq;->a(JI)J

    move-result-wide p3

    .line 5
    iget-object v0, p0, Lajbl;->b:Laiye;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Laiye;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajbl;->b:Laiye;

    .line 3
    invoke-virtual {v0}, Laiye;->d()J

    move-result-wide v0

    iget v2, p0, Lajbx;->c:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lajbx;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lajbx;

    .line 2
    iget-object v1, p0, Lajbl;->b:Laiye;

    iget-object v3, p1, Lajbl;->b:Laiye;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lajbj;->a:Laiyd;

    iget-object v3, p1, Lajbj;->a:Laiyd;

    if-ne v1, v3, :cond_1

    .line 5
    iget v1, p0, Lajbx;->c:I

    iget p1, p1, Lajbx;->c:I

    if-ne v1, p1, :cond_1

    return v0

    .line 3
    :cond_1
    :goto_0
    nop

    return v2

    .line 5
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lajbx;->c:I

    int-to-long v0, v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lajbj;->a:Laiyd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Lajbl;->b:Laiye;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
