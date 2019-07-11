.class public final Lajag;
.super Laizn;
.source "SourceFile"


# static fields
.field public static final H:Lajag;

.field private static final I:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Laiya;",
            "[",
            "Lajag;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0xbf4557381e8943aL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lajag;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    sget-object v0, Laiya;->a:Laiya;

    invoke-static {v0}, Lajag;->b(Laiya;)Lajag;

    move-result-object v0

    sput-object v0, Lajag;->H:Lajag;

    return-void
.end method

.method private constructor <init>(Laixs;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laizn;-><init>(Laixs;I)V

    return-void
.end method

.method public static a(Laiya;I)Lajag;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    invoke-static {}, Laiya;->b()Laiya;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 2
    :goto_0
    sget-object v0, Lajag;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajag;

    if-nez v0, :cond_2

    const/4 v0, 0x7

    .line 3
    new-array v0, v0, [Lajag;

    sget-object v1, Lajag;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lajag;

    if-nez v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    nop

    .line 3
    :goto_1
    add-int/lit8 v1, p1, -0x1

    .line 4
    :try_start_0
    aget-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_5

    .line 5
    monitor-enter v0

    :try_start_1
    aget-object v2, v0, v1

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Laiya;->a:Laiya;

    if-ne p0, v2, :cond_3

    new-instance p0, Lajag;

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, Lajag;-><init>(Laixs;I)V

    goto :goto_2

    .line 10
    :cond_3
    sget-object v2, Laiya;->a:Laiya;

    invoke-static {v2, p1}, Lajag;->a(Laiya;I)Lajag;

    move-result-object v2

    new-instance v3, Lajag;

    invoke-static {v2, p0}, Lajan;->a(Laixs;Laiya;)Lajan;

    move-result-object p0

    invoke-direct {v3, p0, p1}, Lajag;-><init>(Laixs;I)V

    move-object p0, v3

    .line 7
    :goto_2
    nop

    .line 8
    aput-object p0, v0, v1

    move-object v2, p0

    goto :goto_3

    .line 11
    :cond_4
    nop

    .line 9
    :goto_3
    monitor-exit v0

    goto :goto_4

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 12
    :cond_5
    nop

    .line 9
    :goto_4
    return-object v2

    .line 15
    :catch_0
    move-exception p0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid min days in first week: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Laiya;)Lajag;
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lajag;->a(Laiya;I)Lajag;

    move-result-object p0

    return-object p0
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laizf;->a:Laixs;

    .line 3
    iget v1, p0, Laizk;->G:I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Laixs;->a()Laiya;

    move-result-object v0

    invoke-static {v0, v1}, Lajag;->a(Laiya;I)Lajag;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Laiya;->a:Laiya;

    invoke-static {v0, v1}, Lajag;->a(Laiya;I)Lajag;

    move-result-object v0

    .line 4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic L()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laizk;->G:I

    return v0
.end method

.method final M()I
    .locals 1

    const v0, -0x116bc36e

    return v0
.end method

.method final N()I
    .locals 1

    const v0, 0x116bd2d1

    return v0
.end method

.method final O()J
    .locals 2

    const-wide v0, 0x758f0dfc0L

    return-wide v0
.end method

.method final P()J
    .locals 2

    const-wide v0, 0x3ac786fe0L

    return-wide v0
.end method

.method final Q()J
    .locals 2

    const-wide v0, 0x9cbebd50L

    return-wide v0
.end method

.method final R()J
    .locals 2

    const-wide v0, 0x1c4536cce9c0L

    return-wide v0
.end method

.method public final bridge synthetic a(IIII)J
    .locals 0

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Laizn;->a(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic a(IIIIII)J
    .locals 0

    .line 18
    invoke-super/range {p0 .. p6}, Laizn;->a(IIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Laiya;)Laixs;
    .locals 1

    .line 19
    if-nez p1, :cond_0

    invoke-static {}, Laiya;->b()Laiya;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 20
    :goto_0
    invoke-super {p0}, Laizn;->a()Laiya;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 21
    invoke-static {p1}, Lajag;->b(Laiya;)Lajag;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public final bridge synthetic a()Laiya;
    .locals 1

    .line 23
    invoke-super {p0}, Laizn;->a()Laiya;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Laizi;)V
    .locals 1

    .line 24
    .line 25
    iget-object v0, p0, Laizf;->a:Laixs;

    if-nez v0, :cond_0

    .line 26
    invoke-super {p0, p1}, Laizn;->a(Laizi;)V

    :cond_0
    return-void
.end method

.method public final b()Laixs;
    .locals 1

    .line 2
    sget-object v0, Lajag;->H:Lajag;

    return-object v0
.end method

.method final d(I)Z
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_1

    rem-int/lit16 p1, p1, 0x190

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v2
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Laizn;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f(I)J
    .locals 6

    .line 1
    div-int/lit8 v0, p1, 0x64

    if-gez p1, :cond_0

    add-int/lit8 v1, p1, 0x3

    shr-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p1, 0x2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0, p1}, Laizk;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3
    :cond_1
    nop

    .line 1
    :goto_0
    int-to-long v2, p1

    const-wide/16 v4, 0x16d

    mul-long v2, v2, v4

    const p1, -0xafaa7

    add-int/2addr v1, p1

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long v2, v2, v0

    return-wide v2
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Laizn;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Laizn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
