.class public final Lacqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacqf;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacqf;->b:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lacqf;)I
    .locals 2

    .line 1
    iget v0, p0, Lacqf;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lacqf;->c:I

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Lacqg;
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    new-instance v0, Lacqg;

    invoke-direct {v0, p0}, Lacqg;-><init>(Lacqf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lacou;I)V
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    new-instance v0, Lacqi;

    invoke-direct {v0, p0, p2}, Lacqi;-><init>(Lacqf;I)V

    invoke-virtual {p1, v0}, Lacou;->a(Lacot;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
