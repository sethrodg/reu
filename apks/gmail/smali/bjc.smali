.class public final Lbjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field private final b:I

.field private c:[Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lbjc;->a:Ljava/lang/StringBuilder;

    .line 3
    const/16 v0, 0x40

    iput v0, p0, Lbjc;->b:I

    invoke-direct {p0}, Lbjc;->c()V

    return-void
.end method

.method private final c()V
    .locals 1

    iget v0, p0, Lbjc;->b:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbjc;->c:[Ljava/lang/String;

    return-void
.end method

.method private final d()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbjc;->a()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget v1, p0, Lbjc;->d:I

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lbjc;->c:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_1
    nop

    .line 5
    add-int/lit8 v2, v2, 0x1

    .line 6
    iget v3, p0, Lbjc;->b:I

    rem-int/2addr v2, v3

    if-eq v2, v1, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjc;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbjc;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbjc;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lbjc;->c:[Ljava/lang/String;

    iget v1, p0, Lbjc;->d:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbjc;->d:I

    iget p1, p0, Lbjc;->b:I

    if-lt v1, p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lbjc;->d:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lbjc;->d()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lbnn;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Last network activities:"

    invoke-static {v0, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lbjc;->d()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lbnn;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    const-string v4, "%s"

    invoke-static {v5, v4, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lbjc;->c()V

    :cond_1
    return-void
.end method
