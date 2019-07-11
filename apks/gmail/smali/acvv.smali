.class public final Lacvv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lacup;

.field private static final c:I


# instance fields
.field public final b:Ljava/lang/String;

.field private volatile d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lacus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Lacup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ladac;->values()[Ladac;

    move-result-object v0

    array-length v0, v0

    sput v0, Lacvv;->c:I

    .line 2
    sget-object v0, Lacui;->a:Lacui;

    .line 3
    sput-object v0, Lacvv;->a:Lacup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvv;->b:Ljava/lang/String;

    sget-object p1, Lacvv;->a:Lacup;

    iput-object p1, p0, Lacvv;->e:Lacup;

    return-void
.end method

.method public static a()Lacum;
    .locals 1

    .line 1
    sget-object v0, Lacvv;->a:Lacup;

    invoke-interface {v0}, Lacup;->c()Lacum;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lacvv;
    .locals 1

    .line 2
    new-instance v0, Lacvv;

    invoke-direct {v0, p0}, Lacvv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lacuq;
    .locals 1

    sget-object v0, Lacvv;->a:Lacup;

    invoke-interface {v0}, Lacup;->a()Lacuq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ladac;)Lacus;
    .locals 3

    .line 3
    iget-object v0, p0, Lacvv;->e:Lacup;

    sget-object v1, Lacvv;->a:Lacup;

    if-eq v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lacvv;->a:Lacup;

    iput-object v0, p0, Lacvv;->e:Lacup;

    const/4 v0, 0x0

    iput-object v0, p0, Lacvv;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-exit p0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lacvv;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lacvv;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v1, Lacvv;->c:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lacvv;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    goto :goto_1

    .line 19
    :cond_1
    nop

    .line 7
    :goto_1
    monitor-exit p0

    goto :goto_2

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 20
    :cond_2
    nop

    .line 8
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lacus;

    if-nez v1, :cond_5

    .line 10
    monitor-enter p0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lacus;

    if-nez v1, :cond_4

    .line 12
    iget v1, p1, Ladac;->f:I

    .line 13
    sget-object v2, Lacvv;->a:Lacup;

    invoke-interface {v2}, Lacup;->b()I

    move-result v2

    if-lt v1, v2, :cond_3

    new-instance v1, Lacvt;

    invoke-direct {v1, p0, p1}, Lacvt;-><init>(Lacvv;Ladac;)V

    goto :goto_3

    .line 16
    :cond_3
    sget-object v1, Lacuh;->a:Lacuh;

    .line 14
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_4
    nop

    .line 15
    :goto_4
    monitor-exit p0

    goto :goto_5

    .line 23
    :catchall_2
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 18
    :cond_5
    nop

    .line 15
    :goto_5
    return-object v1
.end method

.method public final c()Lacus;
    .locals 1

    sget-object v0, Ladac;->e:Ladac;

    invoke-virtual {p0, v0}, Lacvv;->a(Ladac;)Lacus;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lacus;
    .locals 1

    sget-object v0, Ladac;->d:Ladac;

    invoke-virtual {p0, v0}, Lacvv;->a(Ladac;)Lacus;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lacus;
    .locals 1

    sget-object v0, Ladac;->c:Ladac;

    invoke-virtual {p0, v0}, Lacvv;->a(Ladac;)Lacus;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lacus;
    .locals 1

    sget-object v0, Ladac;->b:Ladac;

    invoke-virtual {p0, v0}, Lacvv;->a(Ladac;)Lacus;

    move-result-object v0

    return-object v0
.end method
