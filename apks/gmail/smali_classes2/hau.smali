.class final Lhau;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhau;


# instance fields
.field private final b:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lhax;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/StringBuilder;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhau;

    invoke-direct {v0}, Lhau;-><init>()V

    sput-object v0, Lhau;->a:Lhau;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lhau;->b:Ljava/util/SortedSet;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lhau;->c:Ljava/lang/StringBuilder;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhau;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 2
    :goto_0
    iget-object v5, p0, Lhau;->b:Ljava/util/SortedSet;

    invoke-interface {v5}, Ljava/util/SortedSet;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 3
    iget-object v5, p0, Lhau;->b:Ljava/util/SortedSet;

    invoke-interface {v5}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhax;

    iget-object v6, p0, Lhau;->b:Ljava/util/SortedSet;

    invoke-interface {v6, v5}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_1
    if-ge v6, v4, :cond_0

    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    rem-int/2addr v5, v2

    shl-int v5, v6, v5

    add-int/2addr v3, v5

    .line 8
    nop

    .line 9
    goto :goto_0

    .line 3
    :cond_0
    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 4
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x6

    .line 5
    nop

    .line 6
    const/4 v3, 0x0

    goto :goto_1

    .line 10
    :cond_1
    if-lez v3, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 10
    :goto_2
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    iget-object v1, p0, Lhau;->b:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->clear()V

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized a(Lhax;)V
    .locals 2

    .line 15
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhau;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhau;->b:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhau;->c:Ljava/lang/StringBuilder;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    .line 16
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lhau;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhau;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lhau;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    iget-object v0, p0, Lhau;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lhau;->c:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
