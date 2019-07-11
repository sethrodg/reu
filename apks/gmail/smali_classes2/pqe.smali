.class public final Lpqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpqa;

.field public final b:Lppz;

.field public final c:Lppz;

.field public d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public h:Lppv;

.field public final i:Lpqm;

.field public j:Ljava/lang/String;

.field public k:Lppw;

.field public l:I

.field public m:I

.field public n:Lpql;

.field public o:Lpqk;

.field public p:Lpso;

.field public q:Lppy;

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Lpqm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lppz;

    invoke-direct {v0}, Lppz;-><init>()V

    iput-object v0, p0, Lpqe;->b:Lppz;

    .line 3
    new-instance v0, Lppz;

    invoke-direct {v0}, Lppz;-><init>()V

    iput-object v0, p0, Lpqe;->c:Lppz;

    .line 4
    const/16 v0, 0xa

    iput v0, p0, Lpqe;->d:I

    .line 5
    const/16 v0, 0x4000

    iput v0, p0, Lpqe;->e:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpqe;->f:Z

    .line 7
    iput-boolean v0, p0, Lpqe;->g:Z

    .line 8
    const/16 v1, 0x4e20

    iput v1, p0, Lpqe;->l:I

    .line 9
    iput v1, p0, Lpqe;->m:I

    .line 10
    iput-boolean v0, p0, Lpqe;->r:Z

    .line 11
    iput-boolean v0, p0, Lpqe;->s:Z

    .line 12
    iput-object p1, p0, Lpqe;->i:Lpqm;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpqe;->a(Ljava/lang/String;)Lpqe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpqe;
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lpqb;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    nop

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    .line 3
    iput-object p1, p0, Lpqe;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lppw;)Lpqe;
    .locals 0

    .line 5
    .line 6
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lppw;

    iput-object p1, p0, Lpqe;->k:Lppw;

    return-object p0
.end method
