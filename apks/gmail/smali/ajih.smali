.class public abstract Lajih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-static {v0, p1}, Lajkh;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lajih;->a:I

    return-void
.end method

.method private final b()[B
    .locals 1

    new-instance v0, Lajif;

    invoke-direct {v0}, Lajif;-><init>()V

    invoke-virtual {p0, v0}, Lajih;->a(Lajif;)V

    invoke-virtual {v0}, Lajif;->a()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract a(Lajid;)V
.end method

.method abstract a(Lajif;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lajih;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lajih;

    iget v1, p0, Lajih;->a:I

    iget v2, p1, Lajih;->a:I

    if-ne v1, v2, :cond_0

    .line 3
    invoke-direct {p0}, Lajih;->b()[B

    move-result-object v0

    invoke-direct {p1}, Lajih;->b()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lajih;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    shl-int/lit8 v3, v2, 0x3

    aget-byte v4, v0, v1

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lajih;->a:I

    .line 3
    sget-object v2, Lajik;->a:Lajjm;

    invoke-virtual {v2, v1}, Lajjm;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lajih;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
