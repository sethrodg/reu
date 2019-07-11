.class final Lails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Laimo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laimt;

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Laimt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lails;->a:Laimt;

    invoke-virtual {p1}, Laimt;->b()I

    move-result p1

    iput p1, p0, Lails;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lails;->b:I

    return-void
.end method


# virtual methods
.method public final a()Laimo;
    .locals 3

    iget-object v0, p0, Lails;->a:Laimt;

    iget v1, p0, Lails;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lails;->b:I

    invoke-virtual {v0, v1}, Laimt;->a(I)Laimo;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lails;->b:I

    iget v1, p0, Lails;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lails;->a()Laimo;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
