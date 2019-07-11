.class final Lcwt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcwt;->b:I

    and-int/lit8 p1, p2, 0x3f

    .line 2
    iput p1, p0, Lcwt;->c:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 p2, 0x0

    .line 5
    nop

    .line 3
    :goto_0
    iput-boolean p2, p0, Lcwt;->a:Z

    invoke-static {p1}, Lcwr;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "unsupported-WBXML"

    iput-object p1, p0, Lcwt;->d:Ljava/lang/String;

    return-void

    :cond_1
    iget p1, p0, Lcwt;->b:I

    iget p2, p0, Lcwt;->c:I

    invoke-static {p1, p2}, Lcwr;->a(II)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "unknown"

    iput-object p1, p0, Lcwt;->d:Ljava/lang/String;

    return-void

    .line 4
    :cond_2
    iget p1, p0, Lcwt;->b:I

    iget p2, p0, Lcwt;->c:I

    invoke-static {p1, p2}, Lcwr;->b(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcwt;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcwt;->c:I

    invoke-static {v0}, Lcwr;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcwt;->c:I

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcwt;->b:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcwt;->c:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcwt;->d:Ljava/lang/String;

    return-object v0
.end method
