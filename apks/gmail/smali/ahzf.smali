.class public final Lahzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final serialVersionUID:J = 0x45929432e6235677L


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lahzf;->b:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lahzf;->c:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lahzf;->d:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lahzf;->e:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lahzf;->f:I

    .line 3
    iput-boolean v0, p0, Lahzf;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahzf;->a:Z

    iput v0, p0, Lahzf;->b:I

    iput v0, p0, Lahzf;->c:I

    iput v0, p0, Lahzf;->d:I

    iput v0, p0, Lahzf;->e:I

    iput v0, p0, Lahzf;->f:I

    .line 5
    new-instance v1, Ljava/util/StringTokenizer;

    const/4 v2, 0x1

    const-string v3, "+-PWDTHMS"

    invoke-direct {v1, p1, v3, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "+"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 8
    const-string v4, "-"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 9
    const-string v4, "P"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 10
    const-string v4, "W"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lahzf;->b:I

    .line 11
    nop

    .line 12
    goto :goto_1

    :cond_0
    nop

    .line 13
    const-string v4, "D"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lahzf;->c:I

    .line 14
    nop

    .line 15
    goto :goto_1

    :cond_1
    nop

    .line 16
    const-string v4, "T"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 17
    const-string v4, "H"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lahzf;->d:I

    .line 18
    nop

    .line 19
    goto :goto_1

    :cond_2
    nop

    .line 20
    const-string v4, "M"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lahzf;->e:I

    .line 21
    nop

    .line 22
    goto :goto_1

    :cond_3
    nop

    .line 23
    const-string v4, "S"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lahzf;->f:I

    .line 24
    nop

    .line 25
    goto :goto_1

    .line 26
    :cond_4
    goto :goto_1

    :cond_5
    nop

    .line 27
    iput-boolean v2, p0, Lahzf;->a:Z

    .line 28
    nop

    .line 29
    goto :goto_1

    :cond_6
    nop

    .line 30
    iput-boolean v0, p0, Lahzf;->a:Z

    .line 31
    nop

    .line 32
    nop

    .line 5
    :goto_1
    move-object p1, v3

    goto/16 :goto_0

    .line 32
    :cond_7
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    iput-boolean v3, p0, Lahzf;->a:Z

    if-lez v0, :cond_1

    move-object v3, p1

    goto :goto_1

    .line 50
    :cond_1
    move-object v3, p2

    .line 34
    :goto_1
    if-lez v0, :cond_2

    move-object p1, p2

    goto :goto_2

    .line 50
    :cond_2
    nop

    .line 35
    :goto_2
    instance-of p2, p1, Lahyy;

    if-nez p2, :cond_3

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    goto :goto_3

    .line 48
    :cond_3
    move-object p2, p1

    check-cast p2, Lahyy;

    .line 49
    invoke-static {p2}, Laiiq;->a(Lahyy;)Ljava/util/Calendar;

    move-result-object p2

    .line 37
    :goto_3
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v3, 0x0

    :goto_4
    if-gtz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x18

    .line 40
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x3c

    .line 41
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x3c

    .line 42
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr v3, p1

    .line 43
    rem-int/lit8 p1, v3, 0x3c

    iput p1, p0, Lahzf;->f:I

    div-int/lit8 v3, v3, 0x3c

    rem-int/lit8 p2, v3, 0x3c

    iput p2, p0, Lahzf;->e:I

    div-int/lit8 v3, v3, 0x3c

    rem-int/lit8 v0, v3, 0x18

    iput v0, p0, Lahzf;->d:I

    div-int/lit8 v3, v3, 0x18

    iput v3, p0, Lahzf;->c:I

    iput v1, p0, Lahzf;->b:I

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    if-nez v0, :cond_4

    .line 44
    rem-int/lit8 p1, v3, 0x7

    if-nez p1, :cond_4

    .line 45
    div-int/lit8 v3, v3, 0x7

    iput v3, p0, Lahzf;->b:I

    iput v1, p0, Lahzf;->c:I

    :cond_4
    return-void

    :cond_5
    mul-int/lit16 v0, v0, 0x16d

    const/4 v4, 0x5

    .line 46
    invoke-virtual {p2, v4, v0}, Ljava/util/Calendar;->add(II)V

    add-int/2addr v3, v0

    .line 47
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_4
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method


# virtual methods
.method public final a(Lahzf;)I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lahzf;->a:Z

    iget-boolean v1, p1, Lahzf;->a:Z

    if-eq v0, v1, :cond_1

    .line 3
    if-eqz v0, :cond_0

    const/high16 p1, -0x80000000

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    .line 4
    :cond_1
    iget v1, p0, Lahzf;->b:I

    iget v2, p1, Lahzf;->b:I

    if-eq v1, v2, :cond_2

    .line 5
    sub-int/2addr v1, v2

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lahzf;->c:I

    iget v2, p1, Lahzf;->c:I

    if-ne v1, v2, :cond_3

    .line 7
    iget v1, p0, Lahzf;->d:I

    iget v2, p1, Lahzf;->d:I

    if-ne v1, v2, :cond_3

    .line 8
    iget v1, p0, Lahzf;->e:I

    iget v2, p1, Lahzf;->e:I

    if-ne v1, v2, :cond_3

    .line 9
    iget v1, p0, Lahzf;->f:I

    iget p1, p1, Lahzf;->f:I

    sub-int/2addr v1, p1

    goto :goto_0

    :cond_3
    sub-int/2addr v1, v2

    .line 5
    :goto_0
    if-eqz v0, :cond_4

    neg-int p1, v1

    return p1

    :cond_4
    return v1
.end method

.method public final a(Ljava/util/Date;)Ljava/util/Date;
    .locals 6

    .line 10
    instance-of v0, p1, Lahyy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lahyy;

    invoke-static {v0}, Laiiq;->a(Lahyy;)Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    iget-boolean p1, p0, Lahzf;->a:Z

    const/16 v1, 0xd

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/4 v4, 0x7

    const/4 v5, 0x3

    if-nez p1, :cond_1

    .line 13
    iget p1, p0, Lahzf;->b:I

    invoke-virtual {v0, v5, p1}, Ljava/util/Calendar;->add(II)V

    iget p1, p0, Lahzf;->c:I

    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->add(II)V

    iget p1, p0, Lahzf;->d:I

    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->add(II)V

    iget p1, p0, Lahzf;->e:I

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->add(II)V

    iget p1, p0, Lahzf;->f:I

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 15
    iget p1, p0, Lahzf;->b:I

    neg-int p1, p1

    invoke-virtual {v0, v5, p1}, Ljava/util/Calendar;->add(II)V

    iget p1, p0, Lahzf;->c:I

    neg-int p1, p1

    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->add(II)V

    iget p1, p0, Lahzf;->d:I

    neg-int p1, p1

    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->add(II)V

    iget p1, p0, Lahzf;->e:I

    neg-int p1, p1

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->add(II)V

    iget p1, p0, Lahzf;->f:I

    neg-int p1, p1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lahzf;

    invoke-virtual {p0, p1}, Lahzf;->a(Lahzf;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lahzf;

    if-eqz v0, :cond_1

    check-cast p1, Lahzf;

    invoke-virtual {p1, p0}, Lahzf;->a(Lahzf;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Laiko;

    invoke-direct {v0}, Laiko;-><init>()V

    iget v1, p0, Lahzf;->b:I

    invoke-virtual {v0, v1}, Laiko;->a(I)Laiko;

    iget v1, p0, Lahzf;->c:I

    invoke-virtual {v0, v1}, Laiko;->a(I)Laiko;

    iget v1, p0, Lahzf;->d:I

    invoke-virtual {v0, v1}, Laiko;->a(I)Laiko;

    iget v1, p0, Lahzf;->e:I

    invoke-virtual {v0, v1}, Laiko;->a(I)Laiko;

    iget v1, p0, Lahzf;->f:I

    invoke-virtual {v0, v1}, Laiko;->a(I)Laiko;

    iget-boolean v1, p0, Lahzf;->a:Z

    invoke-virtual {v0, v1}, Laiko;->a(Z)Laiko;

    .line 2
    iget v0, v0, Laiko;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-boolean v1, p0, Lahzf;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v1, 0x50

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lahzf;->b:I

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Lahzf;->c:I

    if-lez v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    :cond_2
    iget v1, p0, Lahzf;->d:I

    if-gtz v1, :cond_3

    iget v1, p0, Lahzf;->e:I

    if-gtz v1, :cond_3

    iget v1, p0, Lahzf;->f:I

    if-lez v1, :cond_6

    :cond_3
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lahzf;->d:I

    if-lez v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    :cond_4
    iget v1, p0, Lahzf;->e:I

    if-lez v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    :cond_5
    iget v1, p0, Lahzf;->f:I

    if-lez v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    :cond_6
    iget v1, p0, Lahzf;->d:I

    iget v2, p0, Lahzf;->e:I

    add-int/2addr v1, v2

    iget v2, p0, Lahzf;->f:I

    add-int/2addr v1, v2

    iget v2, p0, Lahzf;->c:I

    add-int/2addr v1, v2

    iget v2, p0, Lahzf;->b:I

    add-int/2addr v1, v2

    if-nez v1, :cond_7

    const-string v1, "T0S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    :cond_7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
