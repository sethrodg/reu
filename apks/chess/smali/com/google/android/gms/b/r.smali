.class public abstract Lcom/google/android/gms/b/r;
.super Lcom/google/android/gms/b/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/b/r",
        "<TM;>;>",
        "Lcom/google/android/gms/b/x;"
    }
.end annotation


# instance fields
.field protected U:Lcom/google/android/gms/b/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/b/r;->U:Lcom/google/android/gms/b/t;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/b/r;->U:Lcom/google/android/gms/b/t;

    invoke-virtual {v2}, Lcom/google/android/gms/b/t;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/b/r;->U:Lcom/google/android/gms/b/t;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/b/t;->b(I)Lcom/google/android/gms/b/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/u;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lcom/google/android/gms/b/q;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/r;->U:Lcom/google/android/gms/b/t;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/b/r;->U:Lcom/google/android/gms/b/t;

    invoke-virtual {v1}, Lcom/google/android/gms/b/t;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/b/r;->U:Lcom/google/android/gms/b/t;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/t;->b(I)Lcom/google/android/gms/b/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/b/u;->a(Lcom/google/android/gms/b/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/b/p;I)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/b/p;->o()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/b/p;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/b/aa;->b(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/b/p;->o()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/b/p;->a(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/b/z;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/b/z;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/b/r;->U:Lcom/google/android/gms/b/t;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/b/t;

    invoke-direct {v3}, Lcom/google/android/gms/b/t;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/b/r;->U:Lcom/google/android/gms/b/t;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/b/u;

    invoke-direct {v0}, Lcom/google/android/gms/b/u;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/b/r;->U:Lcom/google/android/gms/b/t;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/b/t;->a(ILcom/google/android/gms/b/u;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/u;->a(Lcom/google/android/gms/b/z;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/r;->U:Lcom/google/android/gms/b/t;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/t;->a(I)Lcom/google/android/gms/b/u;

    move-result-object v0

    goto :goto_1
.end method

.method public c()Lcom/google/android/gms/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/b/x;->d()Lcom/google/android/gms/b/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/r;

    invoke-static {p0, v0}, Lcom/google/android/gms/b/v;->a(Lcom/google/android/gms/b/r;Lcom/google/android/gms/b/r;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/r;->c()Lcom/google/android/gms/b/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/google/android/gms/b/x;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/r;

    return-object v0
.end method