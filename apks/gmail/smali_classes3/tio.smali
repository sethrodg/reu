.class final synthetic Ltio;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltie;

.field private final b:I


# direct methods
.method constructor <init>(Ltie;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltio;->a:Ltie;

    iput p2, p0, Ltio;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Ltio;->a:Ltie;

    iget v0, p0, Ltio;->b:I

    .line 2
    iget-object v1, p1, Ltie;->c:Lthy;

    invoke-virtual {v1}, Lthy;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Ltie;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "No non-interactive fetches are left in the queue."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Ltie;->f:Lacdh;

    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v2

    .line 4
    const-string v3, "messageDetailsFetchQueueProcessor"

    iput-object v3, v2, Lacdc;->a:Ljava/lang/String;

    .line 5
    iput v0, v2, Lacdc;->b:I

    .line 6
    new-instance v0, Ltik;

    invoke-direct {v0, p1}, Ltik;-><init>(Ltie;)V

    iput-object v0, v2, Lacdc;->c:Lafjt;

    invoke-virtual {v2}, Lacdc;->a()Laccy;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lacdh;->c(Laccy;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
