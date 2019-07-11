.class public final Lnmv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lnmt;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsy<",
            "Lnmt;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public final g:Lnmp;

.field private final h:Lnmw;


# direct methods
.method public varargs constructor <init>([Lnmt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnmy;

    invoke-direct {v0, p0}, Lnmy;-><init>(Lnmv;)V

    iput-object v0, p0, Lnmv;->h:Lnmw;

    .line 3
    new-instance v0, Lnmx;

    invoke-direct {v0, p0}, Lnmx;-><init>(Lnmv;)V

    iput-object v0, p0, Lnmv;->g:Lnmp;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lnmv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lsy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsy;-><init>(I)V

    iput-object v0, p0, Lnmv;->b:Lsy;

    iput v1, p0, Lnmv;->c:I

    .line 5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    iget-object v3, p0, Lnmv;->h:Lnmw;

    invoke-virtual {v2, v3}, Lnmt;->a(Lnmw;)Lnmt;

    iget-object v2, p0, Lnmv;->b:Lsy;

    aget-object p1, p1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnmv;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnmv;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lnmv;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnmv;->f:Z

    .line 3
    invoke-static {}, Lnmn;->a()Lnmn;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lnmv;->g:Lnmp;

    invoke-virtual {v0, v1}, Lnmn;->a(Lnmp;)V

    :cond_0
    return-void
.end method
