.class public final Laiyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:I = 0x0

.field public static b:Laiyn; = null

.field private static e:Laiyn; = null

.field public static final serialVersionUID:J = 0x1f900670aab2350eL


# instance fields
.field public final c:[Laiyd;

.field public final d:[I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    const/4 v0, 0x3

    sput v0, Laiyn;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Laiyd;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyn;->f:Ljava/lang/String;

    iput-object p2, p0, Laiyn;->c:[Laiyd;

    iput-object p3, p0, Laiyn;->d:[I

    return-void
.end method

.method public static a()Laiyn;
    .locals 5

    .line 1
    sget-object v0, Laiyn;->e:Laiyn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Laiyn;

    const/16 v1, 0x8

    new-array v2, v1, [Laiyd;

    const/4 v3, 0x0

    .line 3
    sget-object v4, Laiyd;->d:Laiyd;

    .line 4
    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 5
    sget-object v4, Laiyd;->e:Laiyd;

    .line 6
    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 7
    sget-object v4, Laiyd;->f:Laiyd;

    .line 8
    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 9
    sget-object v4, Laiyd;->g:Laiyd;

    .line 10
    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 11
    sget-object v4, Laiyd;->i:Laiyd;

    .line 12
    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 13
    sget-object v4, Laiyd;->j:Laiyd;

    .line 14
    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 15
    sget-object v4, Laiyd;->k:Laiyd;

    .line 16
    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 17
    sget-object v4, Laiyd;->l:Laiyd;

    .line 18
    aput-object v4, v2, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v3, "Standard"

    invoke-direct {v0, v3, v2, v1}, Laiyn;-><init>(Ljava/lang/String;[Laiyd;[I)V

    .line 19
    sput-object v0, Laiyn;->e:Laiyn;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method


# virtual methods
.method public final a(Laiyd;)Z
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Laiyn;->b(Laiyd;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laiyn;->c:[Laiyd;

    array-length v0, v0

    return v0
.end method

.method public final b(Laiyd;)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Laiyn;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Laiyn;->c:[Laiyd;

    aget-object v2, v2, v1

    if-eq v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Laiyn;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laiyn;

    iget-object v0, p0, Laiyn;->c:[Laiyd;

    iget-object p1, p1, Laiyn;->c:[Laiyd;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Laiyn;->c:[Laiyd;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laiyn;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PeriodType["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
