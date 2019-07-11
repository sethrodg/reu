.class public final Lajcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laixs;

.field public b:Laiya;

.field public c:Ljava/lang/Integer;

.field public final d:Ljava/util/Locale;

.field public final e:Ljava/lang/Integer;

.field public f:[Lajcx;

.field public g:I

.field private final h:I

.field private i:Z

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laixs;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x8

    new-array v0, v0, [Lajcx;

    iput-object v0, p0, Lajcy;->f:[Lajcx;

    .line 3
    invoke-static {p1}, Laixv;->a(Laixs;)Laixs;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laixs;->a()Laiya;

    move-result-object v0

    iput-object v0, p0, Lajcy;->b:Laiya;

    invoke-virtual {p1}, Laixs;->b()Laixs;

    move-result-object p1

    iput-object p1, p0, Lajcy;->a:Laixs;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    iput-object p2, p0, Lajcy;->d:Ljava/util/Locale;

    iput-object p3, p0, Lajcy;->e:Ljava/lang/Integer;

    iput p4, p0, Lajcy;->h:I

    return-void
.end method

.method static a(Laiye;Laiye;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Laiye;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Laiye;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Laiye;->compareTo(Ljava/lang/Object;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Laiye;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 10

    .line 5
    iget-object v0, p0, Lajcy;->f:[Lajcx;

    iget v1, p0, Lajcy;->g:I

    iget-boolean v2, p0, Lajcy;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, [Lajcx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajcx;

    iput-object v0, p0, Lajcy;->f:[Lajcx;

    iput-boolean v3, p0, Lajcy;->i:Z

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const/16 v2, 0xa

    if-gt v1, v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    move v4, v2

    :goto_2
    if-lez v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    aget-object v6, v0, v5

    aget-object v7, v0, v4

    invoke-virtual {v6, v7}, Lajcx;->a(Lajcx;)I

    move-result v6

    if-lez v6, :cond_1

    aget-object v6, v0, v4

    aget-object v7, v0, v5

    aput-object v7, v0, v4

    aput-object v6, v0, v5

    nop

    move v4, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    nop

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    :cond_3
    const-wide/16 v4, 0x0

    if-gtz v1, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    sget-object v2, Laiyd;->e:Laiyd;

    iget-object v6, p0, Lajcy;->a:Laixs;

    invoke-virtual {v2, v6}, Laiyd;->a(Laixs;)Laiye;

    move-result-object v2

    sget-object v6, Laiyd;->g:Laiyd;

    iget-object v7, p0, Lajcy;->a:Laixs;

    invoke-virtual {v6, v7}, Laiyd;->a(Laixs;)Laiye;

    move-result-object v6

    aget-object v7, v0, v3

    iget-object v7, v7, Lajcx;->a:Laixu;

    invoke-virtual {v7}, Laixu;->d()Laiye;

    move-result-object v7

    invoke-static {v7, v2}, Lajcy;->a(Laiye;Laiye;)I

    move-result v2

    if-gez v2, :cond_5

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v7, v6}, Lajcy;->a(Laiye;Laiye;)I

    move-result v2

    if-lez v2, :cond_e

    goto :goto_3

    :goto_4
    const-string v6, "Cannot parse \""

    const/4 v7, 0x1

    if-lt v2, v1, :cond_b

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_7

    :try_start_0
    aget-object v8, v0, v2

    add-int/lit8 v9, v1, -0x1

    if-ne v2, v9, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v8, v4, v5, v9}, Lajcx;->a(JZ)J

    move-result-wide v4
    :try_end_0
    .catch Laiyf; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    nop

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lajcy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr v4, v0

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lajcy;->b:Laiya;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4, v5}, Laiya;->g(J)I

    move-result v0

    int-to-long v1, v0

    sub-long/2addr v4, v1

    iget-object v1, p0, Lajcy;->b:Laiya;

    invoke-virtual {v1, v4, v5}, Laiya;->b(J)I

    move-result v1

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lajcy;->b:Laiya;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x35

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal instant due to time zone offset transition ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_9

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    nop

    :goto_7
    new-instance p1, Laiyi;

    invoke-direct {p1, v0}, Laiyi;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    nop

    :goto_8
    return-wide v4

    :cond_b
    :try_start_1
    aget-object v8, v0, v2

    invoke-virtual {v8, v4, v5, v7}, Lajcx;->a(JZ)J

    move-result-wide v4
    :try_end_1
    .catch Laiyf; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    nop

    goto/16 :goto_4

    :catch_0
    move-exception v0

    if-eqz p1, :cond_d

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Laiyf;->a:Ljava/lang/String;

    if-eqz v1, :cond_c

    if-eqz p1, :cond_d

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Laiyf;->a:Ljava/lang/String;

    goto :goto_9

    :cond_c
    iput-object p1, v0, Laiyf;->a:Ljava/lang/String;

    :cond_d
    :goto_9
    throw v0

    :cond_e
    sget-object v0, Laixt;->e:Laixt;

    iget v1, p0, Lajcy;->h:I

    invoke-virtual {p0, v0, v1}, Lajcy;->a(Laixt;I)V

    invoke-virtual {p0, p1}, Lajcy;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lajcy;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lajda;

    invoke-direct {v0, p0}, Lajda;-><init>(Lajcy;)V

    iput-object v0, p0, Lajcy;->j:Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p0, Lajcy;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Laixt;I)V
    .locals 2

    .line 8
    new-instance v0, Lajcx;

    iget-object v1, p0, Lajcy;->a:Laixs;

    invoke-virtual {p1, v1}, Laixt;->a(Laixs;)Laixu;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lajcx;-><init>(Laixu;I)V

    invoke-virtual {p0, v0}, Lajcy;->a(Lajcx;)V

    return-void
.end method

.method public final a(Laiya;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lajcy;->j:Ljava/lang/Object;

    iput-object p1, p0, Lajcy;->b:Laiya;

    return-void
.end method

.method public final a(Lajcx;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lajcy;->f:[Lajcx;

    iget v1, p0, Lajcy;->g:I

    .line 11
    array-length v2, v0

    if-eq v1, v2, :cond_0

    iget-boolean v3, p0, Lajcy;->i:Z

    if-nez v3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    if-ne v1, v2, :cond_1

    add-int v2, v1, v1

    goto :goto_0

    .line 14
    :cond_1
    nop

    .line 13
    :goto_0
    new-array v2, v2, [Lajcx;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lajcy;->f:[Lajcx;

    iput-boolean v3, p0, Lajcy;->i:Z

    move-object v0, v2

    .line 11
    :goto_1
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lajcy;->j:Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lajcy;->g:I

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lajcy;->j:Ljava/lang/Object;

    iput-object p1, p0, Lajcy;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 16
    instance-of v0, p1, Lajda;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lajda;

    .line 17
    iget-object v1, v0, Lajda;->e:Lajcy;

    if-ne p0, v1, :cond_1

    .line 18
    iget-object v1, v0, Lajda;->a:Laiya;

    .line 19
    iput-object v1, p0, Lajcy;->b:Laiya;

    .line 20
    iget-object v1, v0, Lajda;->b:Ljava/lang/Integer;

    .line 21
    iput-object v1, p0, Lajcy;->c:Ljava/lang/Integer;

    .line 22
    iget-object v1, v0, Lajda;->c:[Lajcx;

    .line 23
    iput-object v1, p0, Lajcy;->f:[Lajcx;

    .line 24
    iget v0, v0, Lajda;->d:I

    .line 25
    iget v1, p0, Lajcy;->g:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 27
    iput-boolean v2, p0, Lajcy;->i:Z

    .line 25
    :goto_0
    iput v0, p0, Lajcy;->g:I

    .line 26
    iput-object p1, p0, Lajcy;->j:Ljava/lang/Object;

    return v2

    .line 27
    :cond_1
    const/4 p1, 0x0

    return p1
.end method
