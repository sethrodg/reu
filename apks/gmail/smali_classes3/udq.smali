.class final synthetic Ludq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ludi;

.field private final b:Lacpp;

.field private final c:Lurk;


# direct methods
.method constructor <init>(Ludi;Lacpp;Lurk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludq;->a:Ludi;

    iput-object p2, p0, Ludq;->b:Lacpp;

    iput-object p3, p0, Ludq;->c:Lurk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ludq;->a:Ludi;

    iget-object v1, p0, Ludq;->b:Lacpp;

    iget-object v2, p0, Ludq;->c:Lurk;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, v0, Ludi;->f:Lvnl;

    new-instance v3, Ludo;

    invoke-direct {v3, v1}, Ludo;-><init>(Lacpp;)V

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 3
    invoke-virtual {v2}, Lurk;->a()Lrun;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, p1, v2}, Lvnl;->a(Laebt;Ljava/util/List;Lrun;)Laflh;

    move-result-object p1

    return-object p1
.end method
