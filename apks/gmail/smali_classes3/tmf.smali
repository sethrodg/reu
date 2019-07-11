.class final synthetic Ltmf;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Lacdh;

.field private final c:Ltly;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lacdh;Ltly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmf;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Ltmf;->b:Lacdh;

    iput-object p3, p0, Ltmf;->c:Ltly;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Ltmf;->a:Ljava/lang/Boolean;

    iget-object v0, p0, Ltmf;->b:Lacdh;

    iget-object v1, p0, Ltmf;->c:Ltly;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object p1

    const/4 v2, 0x3

    .line 5
    iput v2, p1, Lacdc;->b:I

    .line 6
    const-string v2, "StartupOfflineSearchIndexingJob"

    iput-object v2, p1, Lacdc;->a:Ljava/lang/String;

    .line 7
    new-instance v2, Ltlx;

    invoke-direct {v2, v1}, Ltlx;-><init>(Ltly;)V

    .line 8
    iput-object v2, p1, Lacdc;->c:Lafjt;

    .line 9
    invoke-virtual {p1}, Lacdc;->a()Laccy;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lacdh;->a(Laccy;)Lacdj;

    .line 3
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
