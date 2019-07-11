.class final synthetic Ludp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ludi;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ludi;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludp;->a:Ludi;

    iput-object p2, p0, Ludp;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ludp;->a:Ludi;

    iget-object v1, p0, Ludp;->b:Lacpp;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, v0, Ludi;->f:Lvnl;

    new-instance v2, Ludl;

    invoke-direct {v2, v1}, Ludl;-><init>(Lacpp;)V

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1, p1}, Lvnl;->a(Laebt;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
