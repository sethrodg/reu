.class final synthetic Lugk;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lrun;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lrun;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugk;->a:Lrun;

    iput-object p2, p0, Lugk;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lugk;->a:Lrun;

    iget-object v1, p0, Lugk;->b:Ljava/util/List;

    check-cast p1, Laela;

    .line 2
    sget-object v2, Lugf;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Laeks;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lrun;->k:Ljava/lang/String;

    .line 5
    const-string v5, "Dropping %s stale entries for %s that do not have pending or recent changes."

    invoke-interface {v2, v5, v3, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v1, p1}, Lssn;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lugf;->a(Ljava/util/List;Lrun;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
