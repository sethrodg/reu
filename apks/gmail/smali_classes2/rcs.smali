.class public final Lrcs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lrcg;

.field public final e:Lrco;

.field public final f:Lrer;

.field public final g:Lrfe;

.field public final h:Lrne;

.field public final i:Lrhe;

.field public final j:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lacmn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lrcs;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lrcs;->a:Lacfl;

    .line 2
    const-string v0, "\\SEEN"

    const-string v1, "\\DRAFT"

    invoke-static {v1, v0}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v1

    sput-object v1, Lrcs;->b:Laela;

    .line 3
    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lrcs;->c:Laela;

    return-void
.end method

.method public constructor <init>(Lacmn;Lrcg;Lrco;Lrer;Lrfe;Lrne;Lrhe;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacmn;",
            "Lrcg;",
            "Lrco;",
            "Lrer;",
            "Lrfe;",
            "Lrne;",
            "Lrhe;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcs;->k:Lacmn;

    iput-object p2, p0, Lrcs;->d:Lrcg;

    iput-object p3, p0, Lrcs;->e:Lrco;

    iput-object p4, p0, Lrcs;->f:Lrer;

    iput-object p5, p0, Lrcs;->g:Lrfe;

    iput-object p6, p0, Lrcs;->h:Lrne;

    iput-object p7, p0, Lrcs;->i:Lrhe;

    iput-object p8, p0, Lrcs;->j:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrcs;->k:Lacmn;

    new-instance v1, Lrdd;

    invoke-direct {v1, p0, p1}, Lrdd;-><init>(Lrcs;Ljava/lang/String;)V

    iget-object p1, p0, Lrcs;->j:Lahuk;

    .line 2
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 3
    const-string v2, "getDraftUid"

    invoke-virtual {v0, v2, v1, p1}, Lacmn;->a(Ljava/lang/String;Lacmu;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lria;Lqwy;Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lria;",
            "Lqwy;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p3}, Lrcs;->a(Ljava/lang/String;)Laflh;

    move-result-object p3

    .line 5
    new-instance v0, Lrde;

    invoke-direct {v0, p0, p1, p2}, Lrde;-><init>(Lrcs;Lria;Lqwy;)V

    iget-object p1, p0, Lrcs;->j:Lahuk;

    .line 6
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p3, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lria;Lqwy;Lqwy;Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lria;",
            "Lqwy;",
            "Lqwy;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lrcs;->g:Lrfe;

    .line 9
    iget-object p2, p2, Lqwy;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1, p2}, Lrfe;->a(Lria;Ljava/lang/String;)Laflh;

    move-result-object p2

    .line 11
    new-instance v0, Lrdc;

    invoke-direct {v0, p0, p1, p3, p4}, Lrdc;-><init>(Lrcs;Lria;Lqwy;Ljava/lang/String;)V

    iget-object p1, p0, Lrcs;->j:Lahuk;

    .line 12
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
