.class final synthetic Lune;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lumz;

.field private final b:Laebt;


# direct methods
.method constructor <init>(Lumz;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lune;->a:Lumz;

    iput-object p2, p0, Lune;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lune;->a:Lumz;

    iget-object v1, p0, Lune;->b:Laebt;

    .line 2
    iget-object v2, v0, Lumz;->b:Luiz;

    invoke-virtual {v2, p1}, Luiz;->b(Lacpp;)Laflh;

    move-result-object p1

    new-instance v2, Lund;

    invoke-direct {v2, v0, v1}, Lund;-><init>(Lumz;Laebt;)V

    iget-object v0, v0, Lumz;->e:Lahuk;

    .line 3
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
