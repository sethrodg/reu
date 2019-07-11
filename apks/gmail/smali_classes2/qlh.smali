.class final Lqlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqli;


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;


# instance fields
.field public final c:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqlh;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqlh;->a:Lacfl;

    const-string v0, "LifecycleEventsControllerImpl"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lqlh;->b:Lacvv;

    return-void
.end method

.method constructor <init>(Lackc;Lackc;Lackc;Lackc;Lackc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lackc<",
            "Ljava/lang/Void;",
            ">;",
            "Lackc<",
            "Ljava/lang/Void;",
            ">;",
            "Lackc<",
            "Ljava/lang/Void;",
            ">;",
            "Lackc<",
            "Ljava/lang/Void;",
            ">;",
            "Lackc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ladcc;->a()Ladcc;

    move-result-object v0

    iput-object v0, p0, Lqlh;->h:Ladcc;

    .line 3
    invoke-static {}, Ladcc;->a()Ladcc;

    move-result-object v0

    iput-object v0, p0, Lqlh;->i:Ladcc;

    .line 4
    invoke-static {}, Ladcc;->a()Ladcc;

    move-result-object v0

    iput-object v0, p0, Lqlh;->j:Ladcc;

    invoke-static {}, Ladcc;->a()Ladcc;

    move-result-object v0

    iput-object v0, p0, Lqlh;->k:Ladcc;

    invoke-static {}, Ladcc;->a()Ladcc;

    move-result-object v0

    iput-object v0, p0, Lqlh;->l:Ladcc;

    .line 5
    iput-object p1, p0, Lqlh;->c:Lackc;

    iput-object p2, p0, Lqlh;->d:Lackc;

    iput-object p3, p0, Lqlh;->e:Lackc;

    iput-object p4, p0, Lqlh;->f:Lackc;

    .line 6
    iput-object p5, p0, Lqlh;->g:Lackc;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqlh;->h:Ladcc;

    new-instance v1, Lqlk;

    invoke-direct {v1, p0}, Lqlk;-><init>(Lqlh;)V

    .line 2
    sget-object v2, Lafkl;->a:Lafkl;

    .line 3
    invoke-virtual {v0, v1, v2}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqlh;->i:Ladcc;

    new-instance v1, Lqlj;

    invoke-direct {v1, p0}, Lqlj;-><init>(Lqlh;)V

    .line 2
    sget-object v2, Lafkl;->a:Lafkl;

    .line 3
    invoke-virtual {v0, v1, v2}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqlh;->j:Ladcc;

    new-instance v1, Lqlm;

    invoke-direct {v1, p0}, Lqlm;-><init>(Lqlh;)V

    .line 2
    sget-object v2, Lafkl;->a:Lafkl;

    .line 3
    invoke-virtual {v0, v1, v2}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqlh;->k:Ladcc;

    new-instance v1, Lqll;

    invoke-direct {v1, p0}, Lqll;-><init>(Lqlh;)V

    .line 2
    sget-object v2, Lafkl;->a:Lafkl;

    .line 3
    invoke-virtual {v0, v1, v2}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final e()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqlh;->l:Ladcc;

    new-instance v1, Lqlo;

    invoke-direct {v1, p0}, Lqlo;-><init>(Lqlh;)V

    .line 2
    sget-object v2, Lafkl;->a:Lafkl;

    .line 3
    invoke-virtual {v0, v1, v2}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
