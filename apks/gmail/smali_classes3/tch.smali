.class final Ltch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltej;


# static fields
.field private static final b:Lacfl;


# instance fields
.field public final a:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltch;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltch;->b:Lacfl;

    return-void
.end method

.method constructor <init>(Lahuk;Ltfq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ltfq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltch;->a:Lahuk;

    iput-object p2, p0, Ltch;->c:Ltfq;

    return-void
.end method


# virtual methods
.method public final a(Lrui;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrui;",
            ")",
            "Laflh<",
            "Lruh;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltch;->b:Lacfl;

    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    const-string v1, "Item getItemById request received"

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltch;->c:Ltfq;

    .line 3
    iget-object v1, p1, Lrui;->b:Ljava/lang/String;

    .line 4
    iget p1, p1, Lrui;->c:I

    invoke-static {p1}, Lrts;->a(I)Lrts;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lrts;->a:Lrts;

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 5
    :goto_0
    sget-object v2, Ltfl;->a:Ltfl;

    .line 6
    invoke-interface {v0, v1, p1, v2}, Ltfq;->a(Ljava/lang/String;Lrts;Ltfl;)Laflh;

    move-result-object p1

    .line 7
    new-instance v0, Ltck;

    invoke-direct {v0, p0}, Ltck;-><init>(Ltch;)V

    iget-object v1, p0, Ltch;->a:Lahuk;

    .line 8
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
