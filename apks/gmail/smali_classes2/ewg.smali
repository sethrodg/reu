.class final synthetic Lewg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lewe;

.field private final b:Lxss;


# direct methods
.method constructor <init>(Lewe;Lxss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewg;->a:Lewe;

    iput-object p2, p0, Lewg;->b:Lxss;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lewg;->a:Lewe;

    iget-object v1, p0, Lewg;->b:Lxss;

    check-cast p1, Laebt;

    .line 2
    iget-object v2, v0, Lewe;->j:Leth;

    .line 3
    invoke-virtual {v2}, Leth;->aV()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbj;

    iget-object v0, v0, Lewe;->a:Ljava/util/Collection;

    invoke-virtual {v2, v1, p1, v0}, Ldbj;->a(Lxss;Laebt;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method
