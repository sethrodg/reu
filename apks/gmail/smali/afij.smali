.class public final Lafij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lafij;


# instance fields
.field public final b:[J

.field public final transient c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafij;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lafij;-><init>([J)V

    sput-object v0, Lafij;->a:Lafij;

    return-void
.end method

.method private constructor <init>([J)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lafij;-><init>([JI)V

    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafij;->b:[J

    const/4 p1, 0x0

    iput p1, p0, Lafij;->c:I

    iput p2, p0, Lafij;->d:I

    return-void
.end method

.method synthetic constructor <init>([JIB)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lafij;-><init>([JI)V

    return-void
.end method

.method public static a()Lafim;
    .locals 2

    .line 1
    new-instance v0, Lafim;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lafim;-><init>(I)V

    return-object v0
.end method

.method public static a(I)Lafim;
    .locals 2

    .line 2
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    invoke-static {v0, v1, p0}, Laebx;->a(ZLjava/lang/String;I)V

    new-instance v0, Lafim;

    invoke-direct {v0, p0}, Lafim;-><init>(I)V

    return-object v0
.end method

.method private final b(I)J
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lafij;->d:I

    .line 3
    invoke-static {p1, v0}, Laebx;->a(II)I

    iget-object v0, p0, Lafij;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 4
    iget v0, p0, Lafij;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()[J
    .locals 3

    iget-object v0, p0, Lafij;->b:[J

    iget v1, p0, Lafij;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    return-object v0
.end method

.method public final d()Lafij;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lafij;->d:I

    iget-object v1, p0, Lafij;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, Lafij;

    invoke-virtual {p0}, Lafij;->c()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lafij;-><init>([J)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lafij;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lafij;

    .line 3
    iget v1, p0, Lafij;->d:I

    iget v3, p1, Lafij;->d:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lafij;->d:I

    if-ge v1, v3, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lafij;->b(I)J

    move-result-wide v3

    invoke-direct {p1, v1}, Lafij;->b(I)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lafij;->d:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lafij;->b:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lafin;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lafij;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lafij;->a:Lafij;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lafij;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lafij;->d:I

    mul-int/lit8 v1, v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafij;->b:[J

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 5
    :goto_0
    iget v2, p0, Lafij;->d:I

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lafij;->b:[J

    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lafij;->d()Lafij;

    move-result-object v0

    return-object v0
.end method
