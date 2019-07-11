.class public final Lactw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacty;


# instance fields
.field private final a:Lafir;

.field private final b:Laiya;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lafiu;

    invoke-direct {v0}, Lafiu;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lactw;->a:Lafir;

    invoke-static {}, Laiya;->b()Laiya;

    move-result-object v1

    iput-object v1, p0, Lactw;->b:Laiya;

    iget-object v1, p0, Lactw;->b:Laiya;

    .line 3
    iget-object v2, v1, Laiya;->d:Ljava/lang/String;

    .line 4
    const-string v3, "Indeterminable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Etc/Unknown"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v1, Laiya;->d:Ljava/lang/String;

    goto :goto_5

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Lafir;->a()Laiyh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-wide v2, v0, Laiyh;->a:J

    .line 7
    invoke-virtual {v1, v2, v3}, Laiya;->b(J)I

    move-result v0

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, Laixv;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Laiya;->b(J)I

    move-result v0

    .line 8
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, 0x5265c00

    if-ge v1, v2, :cond_7

    .line 9
    if-nez v0, :cond_3

    const-string v0, "UTC"

    goto :goto_5

    .line 10
    :cond_3
    if-lez v0, :cond_4

    const-string v0, "+"

    goto :goto_2

    .line 19
    :cond_4
    nop

    .line 20
    const-string v0, "-"

    .line 10
    :goto_2
    nop

    .line 11
    const v2, 0x36ee80

    div-int v3, v1, v2

    rem-int/2addr v1, v2

    const v2, 0xea60

    div-int/2addr v1, v2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    const/16 v4, 0xa

    if-ge v3, v4, :cond_5

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    :goto_3
    nop

    .line 14
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v1, v4, :cond_6

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_5
    iput-object v0, p0, Lactw;->c:Ljava/lang/String;

    return-void

    .line 9
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Offset must be within 86400000 ms"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(III)Laixr;
    .locals 1

    .line 1
    new-instance v0, Laiyj;

    invoke-direct {v0, p1, p2, p3}, Laiyj;-><init>(III)V

    iget-object p1, p0, Lactw;->b:Laiya;

    invoke-virtual {v0, p1}, Laiyj;->a(Laiya;)Laixr;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIIIII)Laixr;
    .locals 9

    .line 2
    new-instance v8, Laixr;

    iget-object v7, p0, Lactw;->b:Laiya;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Laixr;-><init>(IIIIIILaiya;)V

    return-object v8
.end method

.method public final a(J)Laixr;
    .locals 2

    .line 3
    new-instance v0, Laixr;

    iget-object v1, p0, Lactw;->b:Laiya;

    invoke-direct {v0, p1, p2, v1}, Laixr;-><init>(JLaiya;)V

    return-object v0
.end method

.method public final a()Laiya;
    .locals 1

    .line 4
    iget-object v0, p0, Lactw;->b:Laiya;

    return-object v0
.end method

.method public final b(J)Laixr;
    .locals 2

    .line 1
    new-instance v0, Laixr;

    sget-object v1, Laiya;->a:Laiya;

    invoke-direct {v0, p1, p2, v1}, Laixr;-><init>(JLaiya;)V

    .line 2
    invoke-virtual {v0}, Laiyv;->g()I

    move-result p1

    invoke-virtual {v0}, Laiyv;->h()I

    move-result p2

    invoke-virtual {v0}, Laiyv;->j()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lactw;->a(III)Laixr;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lactw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Laixr;
    .locals 2

    invoke-virtual {p0}, Lactw;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lactw;->a(J)Laixr;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lactw;->a:Lafir;

    invoke-interface {v0}, Lafir;->a()Laiyh;

    move-result-object v0

    .line 2
    iget-wide v0, v0, Laiyh;->a:J

    return-wide v0
.end method

.method public final e()Laixr;
    .locals 1

    invoke-virtual {p0}, Lactw;->c()Laixr;

    move-result-object v0

    invoke-virtual {v0}, Laixr;->ba_()Laixr;

    move-result-object v0

    return-object v0
.end method
