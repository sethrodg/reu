.class public final Lajeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lajep;

.field private final c:I


# direct methods
.method constructor <init>(Lajep;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajeu;->b:Lajep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lajeu;->a:I

    .line 3
    iput p2, p0, Lajeu;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lajeu;->b:Lajep;

    iget-object v1, v0, Lajep;->a:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lajep;->c:[I

    .line 3
    iget v2, p0, Lajeu;->a:I

    aget v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    aget v0, v0, v2

    .line 5
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lajeu;->a:I

    iget v1, p0, Lajeu;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lajeu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lajeu;->d()Lajet;

    move-result-object v0

    sget-object v1, Lajet;->q:Lajet;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lajeu;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lajet;
    .locals 2

    .line 1
    iget-object v0, p0, Lajeu;->b:Lajep;

    .line 2
    iget-object v0, v0, Lajep;->d:[Lajet;

    .line 3
    iget v1, p0, Lajeu;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lajeu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lajeu;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajeu;->a:I

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lajeu;->b()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lajeu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajeu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lajeu;->e()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
