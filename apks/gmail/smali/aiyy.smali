.class public abstract Laiyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiyr;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Laiyr;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Laiyr;

    .line 3
    invoke-virtual {p0}, Laiyy;->b()J

    move-result-wide v3

    invoke-interface {p1}, Laiyr;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    invoke-virtual {p0}, Laiyy;->c()J

    move-result-wide v3

    invoke-interface {p1}, Laiyr;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    invoke-virtual {p0}, Laiyy;->a()Laixs;

    move-result-object v1

    invoke-interface {p1}, Laiyr;->a()Laixs;

    move-result-object p1

    invoke-static {v1, p1}, Lajbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Laiyy;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Laiyy;->c()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v1, v0

    add-int/lit16 v1, v1, 0xbbf

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-virtual {p0}, Laiyy;->a()Laixs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lajdb;->b:Lajcf;

    .line 3
    invoke-virtual {p0}, Laiyy;->a()Laixs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajcf;->a(Laixs;)Lajcf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Laiyy;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lajcf;->a(Ljava/lang/StringBuffer;J)V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Laiyy;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lajcf;->a(Ljava/lang/StringBuffer;J)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
