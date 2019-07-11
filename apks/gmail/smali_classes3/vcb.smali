.class final Lvcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Ltwc;

.field public final c:Ltrr;

.field public final d:Lugd;

.field public final e:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Lrrf;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Lrvl;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lveb;

.field private final i:Lunn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvcb;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvcb;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Ltwc;Ltrr;Lveb;Lunn;Lugd;Lackc;Lackc;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            "Ltrr;",
            "Lveb;",
            "Lunn;",
            "Lugd;",
            "Lackc<",
            "Lrrf;",
            ">;",
            "Lackc<",
            "Lrvl;",
            ">;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcb;->b:Ltwc;

    iput-object p2, p0, Lvcb;->c:Ltrr;

    iput-object p3, p0, Lvcb;->h:Lveb;

    iput-object p4, p0, Lvcb;->i:Lunn;

    iput-object p5, p0, Lvcb;->d:Lugd;

    iput-object p6, p0, Lvcb;->e:Lackc;

    iput-object p7, p0, Lvcb;->f:Lackc;

    iput-object p8, p0, Lvcb;->g:Lahuk;

    return-void
.end method


# virtual methods
.method final a(Lacpp;Luvj;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Luvj;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p2, Luvj;->a:Laggk;

    .line 3
    invoke-static {p2}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p2

    sget-object v0, Lvce;->a:Laeca;

    invoke-static {p2, v0}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvcb;->i:Lunn;

    sget-object v1, Lqlg;->c:Lqlg;

    invoke-virtual {v0, v1}, Lunn;->a(Lqlg;)V

    .line 5
    iget-object v0, p0, Lvcb;->h:Lveb;

    invoke-interface {v0, p1, p2}, Lveb;->a(Lacpp;Laela;)Laflh;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p2

    .line 6
    :goto_0
    new-instance v0, Lvcd;

    invoke-direct {v0, p0, p1}, Lvcd;-><init>(Lvcb;Lacpp;)V

    iget-object p1, p0, Lvcb;->g:Lahuk;

    .line 7
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p2, v0, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
