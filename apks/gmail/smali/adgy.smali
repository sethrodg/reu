.class public final Ladgy;
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ladgy;->a:Ljava/lang/String;

    iput-object p2, p0, Ladgy;->b:Ljava/lang/String;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Separator empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ladgy;->c:I

    iget-object v1, p0, Ladgy;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    invoke-virtual {p0}, Ladgy;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ladgy;->a:Ljava/lang/String;

    iget-object v1, p0, Ladgy;->b:Ljava/lang/String;

    iget v2, p0, Ladgy;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ladgy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v1, p0, Ladgy;->a:Ljava/lang/String;

    iget v2, p0, Ladgy;->c:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ladgy;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Ladgy;->c:I

    return-object v1

    .line 2
    :cond_1
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
