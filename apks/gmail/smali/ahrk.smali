.class public final Lahrk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lahrk;


# instance fields
.field public final a:[Lahgs;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahrk;

    const/4 v1, 0x0

    new-array v1, v1, [Lahgs;

    invoke-direct {v0, v1}, Lahrk;-><init>([Lahgs;)V

    sput-object v0, Lahrk;->c:Lahrk;

    return-void
.end method

.method private constructor <init>([Lahgs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lahrk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lahrk;->a:[Lahgs;

    return-void
.end method

.method public static a(Lahcq;Lahcl;Lahfa;)Lahrk;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lahcq;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lahdc;

    invoke-direct {v1}, Lahdc;-><init>()V

    .line 5
    const-string v2, "transportAttrs cannot be null"

    invoke-static {p1, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcl;

    iput-object p1, v1, Lahdc;->a:Lahcl;

    .line 6
    const-string p1, "callOptions cannot be null"

    invoke-static {p0, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahcq;

    iput-object p0, v1, Lahdc;->b:Lahcq;

    .line 7
    new-instance p0, Lahdd;

    iget-object p1, v1, Lahdc;->a:Lahcl;

    iget-object v1, v1, Lahdc;->b:Lahcq;

    invoke-direct {p0, p1, v1}, Lahdd;-><init>(Lahcl;Lahcq;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lahgs;

    const/4 p1, 0x0

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahda;

    invoke-virtual {v1, p2}, Lahda;->a(Lahfa;)Lahgs;

    move-result-object v1

    aput-object v1, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lahrk;

    invoke-direct {p1, p0}, Lahrk;-><init>([Lahgs;)V

    return-object p1

    .line 10
    :cond_1
    sget-object p0, Lahrk;->c:Lahrk;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 11
    iget-object v0, p0, Lahrk;->a:[Lahgs;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lahgs;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    .line 12
    iget-object v0, p0, Lahrk;->a:[Lahgs;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lahgs;->a(IJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 13
    iget-object v0, p0, Lahrk;->a:[Lahgs;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lahgs;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lahrk;->a:[Lahgs;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lahgs;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lahrk;->a:[Lahgs;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lahgs;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, Lahrk;->a:[Lahgs;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lahgs;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
