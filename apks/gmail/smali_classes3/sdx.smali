.class final synthetic Lsdx;
.super Ljava/lang/Object;

# interfaces
.implements Lacef;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lsec;


# direct methods
.method constructor <init>(ZZLsec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsdx;->a:Z

    iput-boolean p2, p0, Lsdx;->b:Z

    iput-object p3, p0, Lsdx;->c:Lsec;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lsdx;->a:Z

    iget-boolean v0, p0, Lsdx;->b:Z

    iget-object v1, p0, Lsdx;->c:Lsec;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v1}, Lsec;->b()V

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
