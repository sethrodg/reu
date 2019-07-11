.class public final Labsv;
.super Labsx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Labsn;

    sget-object v1, Labsn;->g:Labsn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Labsx;-><init>([Labsn;)V

    return-void
.end method


# virtual methods
.method protected final b(Labrg;)Labrf;
    .locals 4

    .line 1
    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Labrg;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v1, [Labsn;

    sget-object v3, Labsn;->g:Labsn;

    aput-object v3, v2, v0

    invoke-virtual {p1, v0, v2}, Labrg;->a(I[Labsn;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Labrg;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Labrg;->a(Ljava/util/List;)Labrg;

    move-result-object v2

    invoke-virtual {p0, v2}, Labri;->a(Labrg;)V

    .line 4
    invoke-virtual {p1, v1}, Labrg;->c(I)Labsf;

    move-result-object p1

    .line 5
    new-instance v2, Labsh;

    invoke-direct {v2, p1}, Labsh;-><init>(Labsf;)V

    new-instance p1, Labrf;

    invoke-direct {p1, v2, v0, v1}, Labrf;-><init>(Labsf;II)V

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Labrf;->d:Labrf;

    return-object p1
.end method
