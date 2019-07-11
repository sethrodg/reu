.class Laso;
.super Lasl;
.source "SourceFile"


# instance fields
.field public m:[Lpj;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lasl;-><init>(B)V

    .line 2
    const/4 v1, 0x0

    iput-object v1, p0, Laso;->m:[Lpj;

    .line 3
    iput v0, p0, Laso;->o:I

    return-void
.end method

.method public constructor <init>(Laso;)V
    .locals 2

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lasl;-><init>(B)V

    .line 5
    const/4 v1, 0x0

    iput-object v1, p0, Laso;->m:[Lpj;

    .line 6
    iput v0, p0, Laso;->o:I

    .line 7
    iget-object v0, p1, Laso;->n:Ljava/lang/String;

    iput-object v0, p0, Laso;->n:Ljava/lang/String;

    iget v0, p1, Laso;->p:I

    iput v0, p0, Laso;->p:I

    iget-object p1, p1, Laso;->m:[Lpj;

    invoke-static {p1}, Lph;->a([Lpj;)[Lpj;

    move-result-object p1

    iput-object p1, p0, Laso;->m:[Lpj;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lpj;
    .locals 1

    iget-object v0, p0, Laso;->m:[Lpj;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laso;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lpj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laso;->m:[Lpj;

    invoke-static {v0, p1}, Lph;->a([Lpj;[Lpj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lph;->a([Lpj;)[Lpj;

    move-result-object p1

    iput-object p1, p0, Laso;->m:[Lpj;

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Laso;->m:[Lpj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lpj;->a:C

    iput-char v4, v3, Lpj;->a:C

    const/4 v3, 0x0

    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, Lpj;->b:[F

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v5, v0, v2

    iget-object v5, v5, Lpj;->b:[F

    aget v4, v4, v3

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_2
    :goto_2
    return-void
.end method
