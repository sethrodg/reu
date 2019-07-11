.class final synthetic Lwcl;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:I

.field private final b:Lacjf;


# direct methods
.method constructor <init>(ILacjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwcl;->a:I

    iput-object p2, p0, Lwcl;->b:Lacjf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lwcl;->a:I

    iget-object v1, p0, Lwcl;->b:Lacjf;

    .line 2
    instance-of v2, p1, Lvzd;

    if-eqz v2, :cond_0

    invoke-static {p1}, Lvzd;->a(Ljava/lang/Throwable;)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lvzj;->k:Lvzj;

    if-eq v2, v3, :cond_0

    check-cast p1, Lvzd;

    .line 3
    sget-object v2, Lwcj;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const/4 v0, 0x3

    .line 5
    iget-object v1, p1, Lvzd;->a:Lvzm;

    .line 6
    aput-object v1, v3, v0

    const/4 v0, 0x4

    .line 7
    iget-object p1, p1, Lvzd;->b:Lwbg;

    .line 8
    aput-object p1, v3, v0

    .line 9
    const-string p1, "Request (%s) failed for %s. Exception=%s, ShouldRetry=%s, Status=%s"

    invoke-interface {v2, p1, v3}, Lacfg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    sget-object v2, Lwcj;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    invoke-interface {v2, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    const-string v2, "Unexpected network exception for request (%s) %s"

    invoke-interface {p1, v2, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
