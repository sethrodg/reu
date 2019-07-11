.class public final Laccp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Laccy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laccy<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Laccw;

.field public final g:Lacdp;

.field public final h:Laedh;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:I

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laccp;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laccp;->a:Lacfl;

    const-string v0, "Job"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Laccp;->b:Lacvv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laccy;Laccw;Lacdp;Laedh;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laccy<",
            "*>;",
            "Laccw;",
            "Lacdp;",
            "Laedh;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laccp;->c:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Laccp;->j:I

    .line 4
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v1

    iput-object v1, p0, Laccp;->d:Laflx;

    .line 5
    sget-object v1, Lafkl;->a:Lafkl;

    if-eq p6, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 9
    nop

    .line 5
    :goto_0
    nop

    .line 6
    const-string v1, "Direct executors break job tracking because they allow for nesting of jobs."

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 7
    iput-object p2, p0, Laccp;->e:Laccy;

    iput-object p3, p0, Laccp;->f:Laccw;

    iput-object p4, p0, Laccp;->g:Lacdp;

    iput-object p5, p0, Laccp;->h:Laedh;

    iput-object p6, p0, Laccp;->i:Ljava/util/concurrent/Executor;

    iget-object p2, p2, Laccy;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x6

    add-int/2addr p3, p4

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Job("

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laccp;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laccp;->e:Laccy;

    .line 2
    iget v0, v0, Laccy;->b:I

    return v0
.end method

.method final a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Laccp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Laccp;->j:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Laccp;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lacct;

    invoke-direct {v1, p0, p1}, Lacct;-><init>(Laccp;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laccp;->k:Ljava/lang/String;

    return-object v0
.end method
