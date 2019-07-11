.class abstract Lahyr;
.super Ljava/text/DateFormat;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/TimeZone;

.field public static final serialVersionUID:J = -0x3a2ada95bbf8938dL


# instance fields
.field public a:Z

.field public b:Ljava/util/TimeZone;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lahyr;->c:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahyr;->a:Z

    .line 3
    sget-object v0, Lahyr;->c:Ljava/util/TimeZone;

    iput-object v0, p0, Lahyr;->b:Ljava/util/TimeZone;

    .line 4
    iput-object p1, p0, Lahyr;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lahyr;->d:Ljava/lang/String;

    invoke-static {v0}, Lahyo;->a(Ljava/lang/String;)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Lahyr;

    .line 2
    iget-object v1, p0, Lahyr;->b:Ljava/util/TimeZone;

    .line 3
    iput-object v1, v0, Lahyr;->b:Ljava/util/TimeZone;

    .line 4
    iget-boolean v1, p0, Lahyr;->a:Z

    .line 5
    iput-boolean v1, v0, Lahyr;->a:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 2
    invoke-super {p0, p1}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    check-cast p1, Lahyr;

    .line 4
    iget-boolean v2, p0, Lahyr;->a:Z

    iget-boolean v3, p1, Lahyr;->a:Z

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v2, p0, Lahyr;->d:Ljava/lang/String;

    iget-object v3, p1, Lahyr;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lahyr;->b:Ljava/util/TimeZone;

    iget-object p1, p1, Lahyr;->b:Ljava/util/TimeZone;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final getCalendar()Ljava/util/Calendar;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getNumberFormat()Ljava/text/NumberFormat;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getTimeZone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lahyr;->b:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Ljava/text/DateFormat;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lahyr;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lahyr;->a:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lahyr;->b:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLenient()Z
    .locals 1

    iget-boolean v0, p0, Lahyr;->a:Z

    return v0
.end method

.method public final setCalendar(Ljava/util/Calendar;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setLenient(Z)V
    .locals 0

    iput-boolean p1, p0, Lahyr;->a:Z

    return-void
.end method

.method public final setNumberFormat(Ljava/text/NumberFormat;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    iput-object p1, p0, Lahyr;->b:Ljava/util/TimeZone;

    return-void
.end method
