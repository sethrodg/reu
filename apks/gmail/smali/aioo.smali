.class public final Laioo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Date;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    move v2, v0

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    add-int/lit16 v0, v0, 0x76c

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_1
    if-gez v0, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    const/16 p1, 0x32

    if-ge v0, p1, :cond_2

    add-int/lit16 v0, v0, 0x7d0

    goto :goto_1

    .line 3
    :goto_2
    iput v2, p0, Laioo;->b:I

    .line 4
    new-instance p1, Ljava/util/GregorianCalendar;

    const-string v0, "GMT+0"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    add-int/lit8 v3, p2, -0x1

    move-object v1, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/high16 v0, -0x80000000

    if-eq p7, v0, :cond_4

    const/16 v0, 0xc

    .line 5
    div-int/lit8 v1, p7, 0x64

    mul-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v2, p7, 0x64

    add-int/2addr v1, v2

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 7
    iput-object p1, p0, Laioo;->a:Ljava/util/Date;

    iput p2, p0, Laioo;->c:I

    iput p3, p0, Laioo;->d:I

    iput p4, p0, Laioo;->e:I

    iput p5, p0, Laioo;->f:I

    iput p6, p0, Laioo;->g:I

    iput p7, p0, Laioo;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 2
    check-cast p1, Laioo;

    iget-object v2, p0, Laioo;->a:Ljava/util/Date;

    if-nez v2, :cond_1

    iget-object v2, p1, Laioo;->a:Ljava/util/Date;

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    iget-object v3, p1, Laioo;->a:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    :goto_0
    iget v2, p0, Laioo;->d:I

    iget v3, p1, Laioo;->d:I

    if-ne v2, v3, :cond_4

    .line 4
    iget v2, p0, Laioo;->e:I

    iget v3, p1, Laioo;->e:I

    if-ne v2, v3, :cond_4

    .line 5
    iget v2, p0, Laioo;->f:I

    iget v3, p1, Laioo;->f:I

    if-ne v2, v3, :cond_4

    .line 6
    iget v2, p0, Laioo;->c:I

    iget v3, p1, Laioo;->c:I

    if-ne v2, v3, :cond_4

    .line 7
    iget v2, p0, Laioo;->g:I

    iget v3, p1, Laioo;->g:I

    if-ne v2, v3, :cond_4

    .line 8
    iget v2, p0, Laioo;->h:I

    iget v3, p1, Laioo;->h:I

    if-ne v2, v3, :cond_4

    .line 9
    iget v2, p0, Laioo;->b:I

    iget p1, p1, Laioo;->b:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    .line 10
    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laioo;->a:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laioo;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laioo;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laioo;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laioo;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laioo;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laioo;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laioo;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Laioo;->b:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v2, p0, Laioo;->c:I

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v2, p0, Laioo;->d:I

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v2, p0, Laioo;->e:I

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v2, p0, Laioo;->f:I

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v2, p0, Laioo;->g:I

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Laioo;->h:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
