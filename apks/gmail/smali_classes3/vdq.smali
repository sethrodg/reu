.class public final Lvdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdz;
.implements Lveb;


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lvcx;

.field public final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Luiz;

.field public final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lvou;

.field private final h:Luks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvdq;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvdq;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lvcx;Lahuk;Luks;Luiz;Lahuk;Lvou;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvcx;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Luks;",
            "Luiz;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lvou;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdq;->b:Lvcx;

    .line 2
    iput-object p2, p0, Lvdq;->c:Lahuk;

    iput-object p3, p0, Lvdq;->h:Luks;

    iput-object p4, p0, Lvdq;->d:Luiz;

    iput-object p5, p0, Lvdq;->e:Lahuk;

    iput-object p6, p0, Lvdq;->f:Lvou;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Laela;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Laela<",
            "Lusx;",
            ">;)",
            "Laflh<",
            "Laela<",
            "Lusx;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvds;->a:Laeca;

    .line 2
    invoke-static {p2, v0}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v0

    sget-object v1, Lvdr;->a:Laebh;

    .line 3
    invoke-static {v0, v1}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Laemh;->a(Ljava/lang/Iterable;)Laemh;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lvdq;->b:Lvcx;

    new-instance v2, Lvdu;

    invoke-direct {v2, p0, v0}, Lvdu;-><init>(Lvdq;Laemh;)V

    invoke-virtual {v1, p1, p2, v2}, Lvcx;->a(Lacpp;Laela;Lvdn;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Lspe;ZZZ)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Lspe;",
            "ZZZ)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    .line 7
    invoke-virtual {p2}, Lspe;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvdq;->h:Luks;

    invoke-virtual {v1, p1, v0}, Luks;->b(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object v1

    new-instance v2, Lvdv;

    invoke-direct {v2, v0, p2}, Lvdv;-><init>(Ljava/lang/String;Lspe;)V

    iget-object v0, p0, Lvdq;->e:Lahuk;

    .line 8
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 10
    new-instance v8, Lvdt;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lvdt;-><init>(Lvdq;Lacpp;Lspe;ZZZ)V

    iget-object p1, p0, Lvdq;->e:Lahuk;

    .line 11
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v0, v8, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;Luvc;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Luvc;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object p2, p0, Lvdq;->b:Lvcx;

    new-instance v0, Lvdp;

    invoke-direct {v0, p0, p1}, Lvdp;-><init>(Lvdq;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1, v0}, Lvcx;->a(Ljava/lang/Throwable;Lvdn;)Laflh;

    move-result-object p1

    return-object p1
.end method
