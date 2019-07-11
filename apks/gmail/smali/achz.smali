.class public final Lachz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacik;
.implements Lacis;
.implements Lacix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventT:",
        "Ljava/lang/Object;",
        "RequestT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lacik;",
        "Lacis<",
        "TEventT;>;",
        "Lacix;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;

.field private static final g:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lacir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacir<",
            "TRequestT;>;"
        }
    .end annotation
.end field

.field public final c:Lacia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacia<",
            "TEventT;>;"
        }
    .end annotation
.end field

.field public final d:Laebh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebh<",
            "Ljava/util/List<",
            "TEventT;>;TRequestT;>;"
        }
    .end annotation
.end field

.field public final e:Lacih;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ladcc;
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

    .line 1
    new-instance v0, Lacii;

    invoke-direct {v0}, Lacii;-><init>()V

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    sput-object v0, Lachz;->g:Laflh;

    const-class v0, Lachz;

    .line 3
    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lachz;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lacir;Lacia;Laebh;Lacih;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacir<",
            "TRequestT;>;",
            "Lacia<",
            "TEventT;>;",
            "Laebh<",
            "Ljava/util/List<",
            "TEventT;>;TRequestT;>;",
            "Lacih;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ladcc;->c()Ladcc;

    move-result-object v0

    iput-object v0, p0, Lachz;->i:Ladcc;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lachz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-object p1, p0, Lachz;->b:Lacir;

    iput-object p2, p0, Lachz;->c:Lacia;

    iput-object p3, p0, Lachz;->d:Laebh;

    iput-object p4, p0, Lachz;->e:Lacih;

    iput-object p5, p0, Lachz;->h:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lachz;->i:Ladcc;

    new-instance v1, Lacid;

    invoke-direct {v1, p0}, Lacid;-><init>(Lachz;)V

    iget-object v2, p0, Lachz;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iget-object v1, p0, Lachz;->c:Lacia;

    iget-object v2, p0, Lachz;->e:Lacih;

    invoke-interface {v2}, Lacih;->a()Z

    sget-object v2, Lachz;->g:Laflh;

    invoke-interface {v1, p1, v2}, Lacia;->a(ILaflh;)Laflh;

    move-result-object p1

    .line 3
    new-instance v1, Lacig;

    invoke-direct {v1, p0}, Lacig;-><init>(Lachz;)V

    iget-object v2, p0, Lachz;->h:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    new-instance v1, Lacif;

    invoke-direct {v1, p0, v0}, Lacif;-><init>(Lachz;Laflx;)V

    iget-object v0, p0, Lachz;->h:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEventT;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lachz;->c:Lacia;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lacia;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    new-instance v0, Lacic;

    invoke-direct {v0, p0}, Lacic;-><init>(Lachz;)V

    new-instance v1, Lacib;

    invoke-direct {v1, p0}, Lacib;-><init>(Lachz;)V

    invoke-static {v0, v1}, Ladcm;->a(Ladcs;Ladcp;)Lafkv;

    move-result-object v0

    iget-object v1, p0, Lachz;->h:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v0, v1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lachz;->a()Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lachz;->i:Ladcc;

    new-instance v1, Lacie;

    invoke-direct {v1, p0}, Lacie;-><init>(Lachz;)V

    iget-object v2, p0, Lachz;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 2
    sget-object v1, Lachz;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unable to upload events in the background"

    invoke-static {v0, v1, v3, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    return-void
.end method
