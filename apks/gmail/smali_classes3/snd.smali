.class final synthetic Lsnd;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Lsmo;

.field private final b:Ljava/lang/String;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Lsmo;Ljava/lang/String;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnd;->a:Lsmo;

    iput-object p2, p0, Lsnd;->b:Ljava/lang/String;

    iput-object p3, p0, Lsnd;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p2, p0, Lsnd;->a:Lsmo;

    iget-object v0, p0, Lsnd;->b:Ljava/lang/String;

    iget-object v1, p0, Lsnd;->c:Lacpp;

    check-cast p1, Lupz;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lsmo;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->b()Lacfg;

    move-result-object p1

    const-string p2, "Cluster %s not available to apply local change"

    invoke-interface {p1, p2, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p2, Lsmo;->j:Lttg;

    invoke-virtual {p1}, Lupz;->c()Lwuh;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v1, p1}, Lttg;->a(Lacpp;Lwuh;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
