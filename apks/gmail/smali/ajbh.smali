.class public abstract Lajbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1b5b33e6c8f3f47dL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Laixt;
    .locals 1

    invoke-virtual {p0}, Lajbh;->a()Laixu;

    move-result-object v0

    invoke-virtual {v0}, Laixu;->a()Laixt;

    move-result-object v0

    return-object v0
.end method

.method private final e()I
    .locals 3

    invoke-virtual {p0}, Lajbh;->a()Laixu;

    move-result-object v0

    invoke-virtual {p0}, Lajbh;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laixu;->a(J)I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a()Laixu;
.end method

.method public final a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajbh;->a()Laixu;

    move-result-object v0

    invoke-virtual {p0}, Lajbh;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Laixu;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b()J
.end method

.method public final b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajbh;->a()Laixu;

    move-result-object v0

    invoke-virtual {p0}, Lajbh;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Laixu;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected c()Laixs;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lajbh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lajbh;

    .line 3
    invoke-direct {p0}, Lajbh;->e()I

    move-result v1

    invoke-direct {p1}, Lajbh;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-direct {p0}, Lajbh;->d()Laixt;

    move-result-object v1

    invoke-direct {p1}, Lajbh;->d()Laixt;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lajbh;->c()Laixs;

    move-result-object v1

    invoke-virtual {p1}, Lajbh;->c()Laixs;

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
    .locals 2

    invoke-direct {p0}, Lajbh;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    invoke-direct {p0}, Lajbh;->d()Laixt;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lajbh;->c()Laixs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    invoke-virtual {p0}, Lajbh;->a()Laixu;

    move-result-object v0

    invoke-virtual {v0}, Laixu;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Property["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
