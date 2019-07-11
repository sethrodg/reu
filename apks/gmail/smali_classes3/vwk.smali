.class final Lvwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladgq;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lacjf;


# direct methods
.method constructor <init>(ILacjf;)V
    .locals 0

    iput p1, p0, Lvwk;->a:I

    iput-object p2, p0, Lvwk;->b:Lacjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lvwk;->a:I

    iget-object v1, p0, Lvwk;->b:Lacjf;

    .line 2
    instance-of v2, p1, Lvzd;

    if-eqz v2, :cond_0

    invoke-static {p1}, Lvzd;->a(Ljava/lang/Throwable;)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lvzj;->k:Lvzj;

    if-eq v2, v3, :cond_0

    .line 3
    sget-object v2, Lvwi;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    const-string v3, "Request (%s) failed for %s. Throwable=%s"

    invoke-interface {v2, v3, v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    sget-object v2, Lvwi;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    invoke-interface {v2, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    const-string v2, "Unexpected network exception for request (%s) %s"

    invoke-interface {p1, v2, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
