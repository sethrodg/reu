.class public final Labsy;
.super Labrb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labrb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Labrg;)Labrf;
    .locals 5

    .line 1
    .line 2
    const/4 v0, 0x4

    new-array v0, v0, [Labsn;

    sget-object v1, Labsn;->h:Labsn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Labsn;->g:Labsn;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Labsn;->f:Labsn;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Labsn;->e:Labsn;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-virtual {p1, v2, v0}, Labrg;->a(I[Labsn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Labrg;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Labrg;->c(I)Labsf;

    move-result-object p1

    check-cast p1, Labso;

    new-instance v0, Labsj;

    .line 5
    iget-object p1, p1, Labso;->d:Ljava/lang/String;

    .line 6
    invoke-direct {v0, p1}, Labsj;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Labrf;

    invoke-direct {p1, v0, v2, v2}, Labrf;-><init>(Labsf;II)V

    return-object p1

    .line 8
    :cond_0
    sget-object p1, Labrf;->d:Labrf;

    return-object p1
.end method
