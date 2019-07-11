.class public final Lssv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacfl;


# instance fields
.field private b:J

.field private c:Lrun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lssv;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lssv;->a:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lrun;->t:Lrun;

    .line 3
    iput-object v0, p0, Lssv;->c:Lrun;

    return-void
.end method

.method private static a(Lrun;Lrun;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lrun;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_3

    iget v0, p1, Lrun;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lrun;->d:I

    iget v1, p1, Lrun;->d:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lrun;->i:Ljava/lang/String;

    iget-object v1, p1, Lrun;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget p0, p0, Lrun;->e:I

    iget p1, p1, Lrun;->e:I

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 10
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 3
    :cond_3
    :goto_1
    iget-object p0, p0, Lrun;->p:Lrwn;

    if-nez p0, :cond_4

    .line 4
    sget-object p0, Lrwn;->b:Lrwn;

    goto :goto_2

    .line 9
    :cond_4
    nop

    .line 5
    :goto_2
    iget-object p1, p1, Lrun;->p:Lrwn;

    if-nez p1, :cond_5

    .line 6
    sget-object p1, Lrwn;->b:Lrwn;

    goto :goto_3

    .line 9
    :cond_5
    nop

    .line 7
    :goto_3
    invoke-static {p0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lrun;)J
    .locals 2

    .line 15
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lssv;->c:Lrun;

    invoke-static {v0, p1}, Lssv;->a(Lrun;Lrun;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lssv;->b:J

    iput-object p1, p0, Lssv;->c:Lrun;

    .line 17
    :cond_0
    iget-wide v0, p0, Lssv;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 15
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JLrun;)V
    .locals 3

    .line 18
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    :try_start_0
    invoke-static {v0}, Laebx;->a(Z)V

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lssv;->b:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    sget-object v0, Lssv;->a:Lacfl;

    .line 19
    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    const-string v1, "The server version of this backfill is less than that of the most recent backfill. (ItemList ID=%s)"

    .line 20
    iget-object v2, p3, Lrun;->k:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lssv;->c:Lrun;

    invoke-static {v0, p3}, Lssv;->a(Lrun;Lrun;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 23
    iput-wide p1, p0, Lssv;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
