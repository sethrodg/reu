.class final Ltbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbv;


# static fields
.field private static final h:Lacfl;


# instance fields
.field public final a:Labxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxz<",
            "Lvwm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lumx;

.field public final d:Luks;

.field public final e:Lwbb;

.field public final f:Lwik;

.field public final g:Lacmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltbk;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltbk;->h:Lacfl;

    return-void
.end method

.method constructor <init>(Labxz;Lahuk;Lumx;Luks;Lwbb;Lwik;Lacmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxz<",
            "Lvwm;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lumx;",
            "Luks;",
            "Lwbb;",
            "Lwik;",
            "Lacmn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbk;->a:Labxz;

    iput-object p2, p0, Ltbk;->b:Lahuk;

    iput-object p3, p0, Ltbk;->c:Lumx;

    iput-object p4, p0, Ltbk;->d:Luks;

    iput-object p5, p0, Ltbk;->e:Lwbb;

    iput-object p6, p0, Ltbk;->f:Lwik;

    iput-object p7, p0, Ltbk;->g:Lacmn;

    return-void
.end method


# virtual methods
.method public final a(J)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltbk;->h:Lacfl;

    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    const-string v1, "Item getItemServerPermIdByLegacyMessageStorageId request received"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ltbk;->g:Lacmn;

    new-instance v1, Ltbl;

    invoke-direct {v1, p0, p1, p2}, Ltbl;-><init>(Ltbk;J)V

    iget-object v2, p0, Ltbk;->b:Lahuk;

    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const-string v3, "getItemServerPermIdByLegacyMessageStorageId"

    invoke-virtual {v0, v3, v1, v2}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Ltbj;

    invoke-direct {v1, p0}, Ltbj;-><init>(Ltbk;)V

    iget-object v2, p0, Ltbk;->b:Lahuk;

    .line 5
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 7
    new-instance v1, Ltbm;

    invoke-direct {v1, p0, p1, p2}, Ltbm;-><init>(Ltbk;J)V

    iget-object p1, p0, Ltbk;->b:Lahuk;

    .line 8
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
