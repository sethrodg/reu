.class public final Lafoh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lafoh<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Lcom/google/firebase/appindexing/internal/Thing$zza;

.field public c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Thing"

    invoke-direct {p0, v0}, Lafoh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 3
    const-string p1, "Conversation"

    invoke-direct {p0, p1}, Lafoh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .line 4
    const-string p1, "DigitalDocument"

    invoke-direct {p0, p1}, Lafoh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkho;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lafoh;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lafoh;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lafoh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 7
    const-string p1, "Person"

    invoke-direct {p0, p1}, Lafoh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final varargs a(Ljava/lang/String;[Lcom/google/firebase/appindexing/internal/Thing;)Lafoh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/firebase/appindexing/internal/Thing;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    aget-object v3, p2, v1

    aput-object v3, p2, v2

    aget-object v3, p2, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    .line 3
    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/firebase/appindexing/internal/Thing;

    iget-object v0, p0, Lafoh;->a:Landroid/os/Bundle;

    invoke-static {p2}, Lafoh;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    return-object p0
.end method

.method private static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">([TS;)[TS;"
        }
    .end annotation

    .line 4
    array-length v0, p0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lafof;
    .locals 5

    .line 6
    new-instance v0, Lcom/google/firebase/appindexing/internal/Thing;

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lafoh;->a:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v2, p0, Lafoh;->b:Lcom/google/firebase/appindexing/internal/Thing$zza;

    if-nez v2, :cond_0

    new-instance v2, Lafoi;

    invoke-direct {v2}, Lafoi;-><init>()V

    invoke-virtual {v2}, Lafoi;->a()Lcom/google/firebase/appindexing/internal/Thing$zza;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lafoh;->c:Ljava/lang/String;

    iget-object v4, p0, Lafoh;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(Landroid/os/Bundle;Lcom/google/firebase/appindexing/internal/Thing$zza;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs a(Ljava/lang/String;[D)Lafoh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[D)TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lafoh;->a:Landroid/os/Bundle;

    .line 8
    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-object p0
.end method

.method public final varargs a(Ljava/lang/String;[Lafof;)Lafoh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lafof;",
            ")TT;"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    new-array v0, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/google/firebase/appindexing/internal/Thing;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Lafod;

    const-string p2, "Invalid Indexable encountered. Use Indexable.Builder or convenience methods under Indexables to create the Indexable."

    invoke-direct {p1, p2}, Lafod;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_1
    check-cast v2, Lcom/google/firebase/appindexing/internal/Thing;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, p1, v0}, Lafoh;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/internal/Thing;)Lafoh;

    return-object p0
.end method

.method public final varargs a(Ljava/lang/String;[Lafoh;)Lafoh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lafoh;",
            ">(",
            "Ljava/lang/String;",
            "[TS;)TT;"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    if-lez v0, :cond_2

    new-array v0, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v2}, Lafoh;->a()Lafof;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/appindexing/internal/Thing;

    aput-object v2, v0, v1

    .line 15
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1, v0}, Lafoh;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/internal/Thing;)Lafoh;

    :cond_2
    return-object p0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)Lafoh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lafoh;->a:Landroid/os/Bundle;

    .line 19
    invoke-static {p1}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v1, p2

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    :goto_0
    array-length v4, p2

    const/16 v5, 0x64

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v2, v4, :cond_5

    aget-object v4, p2, v2

    aput-object v4, p2, v3

    aget-object v5, p2, v2

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x4e20

    if-le v4, v5, :cond_3

    .line 22
    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_2

    .line 23
    const/16 v6, 0x4e1f

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    nop

    .line 25
    const/16 v5, 0x4e1f

    goto :goto_1

    :cond_1
    nop

    .line 23
    :goto_1
    nop

    .line 24
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 26
    :cond_2
    nop

    .line 24
    :goto_2
    aput-object v4, p2, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 26
    :cond_4
    nop

    .line 24
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_5
    if-lez v3, :cond_6

    .line 27
    invoke-static {p2, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, Lafoh;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    return-object p0
.end method
