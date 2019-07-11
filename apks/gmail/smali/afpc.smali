.class public final Lafpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lafpd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final synthetic b:Lcom/google/firebase/appindexing/zza;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appindexing/zza;)V
    .locals 0

    iput-object p1, p0, Lafpc;->b:Lcom/google/firebase/appindexing/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lafpc;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lafpc;->a:I

    iget-object v1, p0, Lafpc;->b:Lcom/google/firebase/appindexing/zza;

    iget-object v1, v1, Lcom/google/firebase/appindexing/zza;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lafpc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lafpd;

    iget v1, p0, Lafpc;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lafpc;->a:I

    invoke-direct {v0}, Lafpd;-><init>()V

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
