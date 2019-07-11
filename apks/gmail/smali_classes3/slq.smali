.class public final Lslq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoq;


# static fields
.field public static final a:Lacfl;

.field private static final h:Lacvv;


# instance fields
.field public final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsmo;

.field public final d:Luoa;

.field public final e:Ltwc;

.field public final f:Lugd;

.field public final g:Lueh;

.field private final i:Lugl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lslq;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lslq;->a:Lacfl;

    const-string v0, "ApplyChangesRequestStorageHandler"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lslq;->h:Lacvv;

    return-void
.end method

.method constructor <init>(Lahuk;Lsmo;Luoa;Ltwc;Lugd;Lueh;Lugl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lsmo;",
            "Luoa;",
            "Ltwc;",
            "Lugd;",
            "Lueh;",
            "Lugl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslq;->b:Lahuk;

    iput-object p5, p0, Lslq;->f:Lugd;

    iput-object p2, p0, Lslq;->c:Lsmo;

    iput-object p3, p0, Lslq;->d:Luoa;

    iput-object p4, p0, Lslq;->e:Ltwc;

    iput-object p6, p0, Lslq;->g:Lueh;

    iput-object p7, p0, Lslq;->i:Lugl;

    return-void
.end method


# virtual methods
.method public final a(Lsik;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsik;",
            ")",
            "Laflh<",
            "Lsis;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsik;->a()Laela;

    move-result-object v0

    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->a(Z)V

    .line 2
    sget-object v0, Lslq;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-virtual {p1}, Lsik;->a()Laela;

    move-result-object v1

    invoke-virtual {v1}, Laeks;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    const-string v2, "Handling item change request with %s changes"

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lslq;->h:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "handleChangesRequest"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    iget-object v1, p0, Lslq;->i:Lugl;

    new-instance v2, Lslu;

    const-string v3, "ApplyChangesRequestHandler.handleChangesRequest"

    invoke-direct {v2, p0, v3, p1}, Lslu;-><init>(Lslq;Ljava/lang/String;Lsik;)V

    iget-object p1, p0, Lslq;->b:Lahuk;

    .line 5
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v1, v2, p1}, Lugl;->a(Lacmr;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    .line 8
    new-instance v0, Lslp;

    invoke-direct {v0, p0}, Lslp;-><init>(Lslq;)V

    iget-object v1, p0, Lslq;->b:Lahuk;

    .line 9
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    sget-object v0, Lslq;->a:Lacfl;

    .line 11
    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const-string v2, "Finished publishing item storage updates"

    invoke-static {p1, v0, v2, v1}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object p1

    new-instance v0, Lsls;

    invoke-direct {v0, p0}, Lsls;-><init>(Lslq;)V

    iget-object v1, p0, Lslq;->b:Lahuk;

    .line 13
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p1, v0, v1}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 15
    sget-object v0, Lslr;->a:Laebh;

    iget-object v1, p0, Lslq;->b:Lahuk;

    .line 16
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
