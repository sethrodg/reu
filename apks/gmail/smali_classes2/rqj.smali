.class public final Lrqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lacfl;


# instance fields
.field public final a:Lrpt;

.field public final b:Lrpm;

.field public final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lrow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrqj;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lrqj;->d:Lacfl;

    return-void
.end method

.method public constructor <init>(Lrow;Lrpt;Lrpm;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrow;",
            "Lrpt;",
            "Lrpm;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqj;->e:Lrow;

    iput-object p2, p0, Lrqj;->a:Lrpt;

    iput-object p3, p0, Lrqj;->b:Lrpm;

    iput-object p4, p0, Lrqj;->c:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;I)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lrpp;",
            ">;I)",
            "Laflh<",
            "Lrqs;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrqj;->d:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "synchronizeFolderListAndFolders: %s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrqj;->e:Lrow;

    .line 3
    sget-object v1, Lrow;->b:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Synchronizing folder list"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lrow;->a()Laflh;

    move-result-object v1

    new-instance v2, Lrov;

    invoke-direct {v2, v0}, Lrov;-><init>(Lrow;)V

    iget-object v3, v0, Lrow;->l:Lahuk;

    .line 5
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lrow;->k:Lacmn;

    iget-object v3, v0, Lrow;->f:Lrlb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lroy;

    invoke-direct {v4, v3}, Lroy;-><init>(Lrlb;)V

    iget-object v3, v0, Lrow;->l:Lahuk;

    .line 8
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 9
    const-string v5, "ImapFolderListSynchronizer.synchronizeFolderList.knownFolders"

    invoke-virtual {v2, v5, v4, v3}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 10
    new-instance v3, Lrpb;

    invoke-direct {v3, v0}, Lrpb;-><init>(Lrow;)V

    iget-object v0, v0, Lrow;->l:Lahuk;

    .line 11
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v1, v2, v3, v0}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 13
    new-instance v1, Lrqm;

    invoke-direct {v1, p0, p1, p2}, Lrqm;-><init>(Lrqj;Ljava/util/Collection;I)V

    iget-object p1, p0, Lrqj;->c:Lahuk;

    .line 14
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
