.class public final Labsr;
.super Labsx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Labsn;

    sget-object v1, Labsn;->a:Labsn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Labsx;-><init>([Labsn;)V

    return-void
.end method


# virtual methods
.method protected final b(Labrg;)Labrf;
    .locals 5

    .line 1
    .line 2
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Labrg;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-virtual {p1, v0, v2}, Labrg;->b(I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v1, [I

    aput v1, v2, v3

    invoke-virtual {p1, v3, v2}, Labrg;->b(I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v1, v2}, Labrg;->b(I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v1, [Labsn;

    sget-object v4, Labsn;->i:Labsn;

    aput-object v4, v2, v3

    .line 3
    invoke-virtual {p1, v0, v2}, Labrg;->a(I[Labsn;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v1, [Labsn;

    sget-object v4, Labsn;->a:Labsn;

    aput-object v4, v2, v3

    invoke-virtual {p1, v3, v2}, Labrg;->a(I[Labsn;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v1, [Labsn;

    sget-object v4, Labsn;->i:Labsn;

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Labrg;->a(I[Labsn;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Labrg;->c(I)Labsf;

    move-result-object v2

    check-cast v2, Labso;

    invoke-virtual {p1, v1}, Labrg;->c(I)Labsf;

    move-result-object p1

    check-cast p1, Labsq;

    .line 5
    new-instance v3, Labrf;

    new-instance v4, Labsd;

    .line 6
    iget-object v2, v2, Labso;->d:Ljava/lang/String;

    .line 7
    invoke-direct {v4, v2, p1}, Labsd;-><init>(Ljava/lang/String;Labsq;)V

    invoke-direct {v3, v4, v0, v1}, Labrf;-><init>(Labsf;II)V

    return-object v3

    .line 8
    :cond_0
    sget-object p1, Labrf;->d:Labrf;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x1
        0x7
        0x2
        0x8
    .end array-data
.end method
