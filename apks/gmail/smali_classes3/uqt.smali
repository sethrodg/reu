.class public abstract Luqt;
.super Labwq;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Lrzn;

.field public static final c:Ljava/lang/Long;


# instance fields
.field private d:Lxij;

.field private e:Lwzv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Luqt;->a:Ljava/lang/Long;

    .line 2
    const/4 v0, 0x0

    sput-object v0, Luqt;->b:Lrzn;

    .line 3
    sput-object v0, Luqt;->c:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Long;Lrzn;ZLjava/lang/Long;Ljava/lang/Long;Lxhg;Lxim;)Luqt;
    .locals 9

    .line 1
    new-instance v8, Lupf;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lupf;-><init>(Ljava/lang/Long;Lrzn;ZLjava/lang/Long;Ljava/lang/Long;Lxhg;Lxim;)V

    return-object v8
.end method


# virtual methods
.method public abstract a()Ljava/lang/Long;
.end method

.method public final a(Lrzn;Ljava/lang/Long;Ljava/lang/Long;)Luqt;
    .locals 7

    .line 2
    invoke-virtual {p0}, Luqt;->c()Z

    move-result v2

    .line 3
    invoke-virtual {p0}, Luqt;->f()Lxhg;

    move-result-object v5

    invoke-virtual {p0}, Luqt;->g()Lxim;

    move-result-object v6

    .line 4
    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Luqt;->a(Ljava/lang/Long;Lrzn;ZLjava/lang/Long;Ljava/lang/Long;Lxhg;Lxim;)Luqt;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLjava/lang/Long;)Luqt;
    .locals 7

    .line 5
    invoke-virtual {p0}, Luqt;->b()Lrzn;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Luqt;->e()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Luqt;->f()Lxhg;

    move-result-object v5

    invoke-virtual {p0}, Luqt;->g()Lxim;

    move-result-object v6

    .line 7
    const/4 v0, 0x0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Luqt;->a(Ljava/lang/Long;Lrzn;ZLjava/lang/Long;Ljava/lang/Long;Lxhg;Lxim;)Luqt;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lrzn;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method abstract f()Lxhg;
.end method

.method abstract g()Lxim;
.end method

.method public final declared-synchronized h()Lxij;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luqt;->d:Lxij;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luqt;->g()Lxim;

    move-result-object v0

    invoke-virtual {p0}, Luqt;->i()Lwzv;

    move-result-object v1

    invoke-virtual {p0}, Luqt;->f()Lxhg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxim;->a(Lwzv;Lxhg;)Lxij;

    move-result-object v0

    iput-object v0, p0, Luqt;->d:Lxij;

    .line 3
    :cond_0
    iget-object v0, p0, Luqt;->d:Lxij;
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

.method public final i()Lwzv;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luqt;->b()Lrzn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Luqt;->e:Lwzv;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luqt;->b()Lrzn;

    move-result-object v0

    invoke-static {v0}, Lxir;->a(Lrzn;)Lwzv;

    move-result-object v0

    iput-object v0, p0, Luqt;->e:Lwzv;

    .line 3
    :cond_0
    iget-object v0, p0, Luqt;->e:Lwzv;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
