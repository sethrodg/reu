.class final synthetic Lucy;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lrun;


# direct methods
.method constructor <init>(Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucy;->a:Lrun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lucy;->a:Lrun;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luho;

    .line 3
    iget v4, v0, Lrun;->b:I

    invoke-static {v4}, Lrza;->a(I)Lrza;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lrza;->a:Lrza;

    goto :goto_1

    .line 7
    :cond_0
    nop

    .line 4
    :goto_1
    sget-object v5, Laeai;->a:Laeai;

    .line 5
    invoke-static {v3, v4, v5}, Luhm;->a(Luho;Lrza;Laebt;)Lruq;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lucr;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    const-string v2, "SummaryOnlyClusteredItemsQuery found %s clusters."

    invoke-interface {v0, v2, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
