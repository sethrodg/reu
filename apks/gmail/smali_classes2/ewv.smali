.class final synthetic Lewv;
.super Ljava/lang/Object;

# interfaces
.implements Lfxl;


# instance fields
.field private final a:Lewq;


# direct methods
.method constructor <init>(Lewq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewv;->a:Lewq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lewv;->a:Lewq;

    .line 2
    iget-object v0, p1, Lewq;->c:Leth;

    iget-object p1, p1, Lewq;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Leth;->V()V

    invoke-virtual {v0}, Leth;->aU()Ldbj;

    move-result-object v1

    .line 4
    invoke-static {p1}, Ldbj;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    const-string v4, "unsubscribeState"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {v1, p1, v2}, Lcze;->a(Ljava/util/Collection;Landroid/content/ContentValues;)V

    .line 9
    invoke-virtual {v0}, Leth;->at()V

    return-void
.end method
