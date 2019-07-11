.class final synthetic Ltqr;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Ltqp;

.field private final b:Lrsm;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Ltqp;Lrsm;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqr;->a:Ltqp;

    iput-object p2, p0, Ltqr;->b:Lrsm;

    iput-object p3, p0, Ltqr;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p2, p0, Ltqr;->a:Ltqp;

    iget-object v0, p0, Ltqr;->b:Lrsm;

    iget-object v1, p0, Ltqr;->c:Lacpp;

    check-cast p1, Lupz;

    .line 2
    invoke-virtual {p1}, Lupz;->c()Lwuh;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p1, Ltqp;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    iget-object p2, v0, Lrsm;->e:Lrsx;

    if-nez p2, :cond_0

    sget-object p2, Lrsx;->d:Lrsx;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object p2, p2, Lrsx;->b:Ljava/lang/String;

    const-string v0, "Cluster %s not available to apply local change"

    invoke-interface {p1, v0, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p2, Ltqp;->g:Lttg;

    invoke-virtual {p1}, Lupz;->c()Lwuh;

    move-result-object p1

    .line 6
    invoke-virtual {p2, v1, p1}, Lttg;->a(Lacpp;Lwuh;)Laflh;

    move-result-object p1

    .line 3
    :goto_1
    return-object p1
.end method
