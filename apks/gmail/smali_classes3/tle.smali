.class final synthetic Ltle;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltkw;

.field private final b:Ltlv;


# direct methods
.method constructor <init>(Ltkw;Ltlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltle;->a:Ltkw;

    iput-object p2, p0, Ltle;->b:Ltlv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Ltle;->a:Ltkw;

    iget-object v0, p0, Ltle;->b:Ltlv;

    .line 2
    sget-object v1, Ltkw;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Write to external search index succeeded, enqueuing job to update and enqueue indexing job"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Ltkw;->g:Lacdh;

    invoke-virtual {p1, v0}, Ltkw;->a(Ltlv;)Laccy;

    move-result-object p1

    invoke-virtual {v1, p1}, Lacdh;->a(Laccy;)Lacdj;

    const/4 p1, 0x0

    return-object p1
.end method
