.class public abstract Labss;
.super Labrb;
.source "SourceFile"


# instance fields
.field private final a:Labsn;


# direct methods
.method protected constructor <init>(Labsn;)V
    .locals 0

    invoke-direct {p0}, Labrb;-><init>()V

    iput-object p1, p0, Labss;->a:Labsn;

    return-void
.end method


# virtual methods
.method protected abstract a(Labsf;Labsf;)Labsf;
.end method

.method protected final b(Labrg;)Labrf;
    .locals 7

    .line 1
    .line 2
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Labrg;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v1, [Labsn;

    iget-object v3, p0, Labss;->a:Labsn;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {p1, v4, v2}, Labrg;->a(I[Labsn;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Labrg;->c(I)Labsf;

    move-result-object v2

    invoke-virtual {p1, v1}, Labrg;->c(I)Labsf;

    move-result-object v3

    .line 5
    new-array v5, v1, [I

    const/16 v6, 0x9

    aput v6, v5, v4

    invoke-static {v3, v5}, Labrg;->a(Labsf;[I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Labsg;

    .line 6
    iget-object v4, v4, Labsg;->a:Ljava/util/List;

    .line 7
    invoke-virtual {p1, v4}, Labrg;->a(Ljava/util/List;)Labrg;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Labri;->a(Labrg;)V

    .line 9
    :cond_0
    invoke-virtual {p0, v2, v3}, Labss;->a(Labsf;Labsf;)Labsf;

    move-result-object p1

    .line 10
    new-instance v2, Labrf;

    invoke-direct {v2, p1, v0, v1}, Labrf;-><init>(Labsf;II)V

    return-object v2

    .line 11
    :cond_1
    sget-object p1, Labrf;->d:Labrf;

    return-object p1
.end method
