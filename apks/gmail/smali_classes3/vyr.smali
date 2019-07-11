.class final Lvyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvza;


# instance fields
.field private final a:Lvyu;

.field private final b:Lvwm;


# direct methods
.method constructor <init>(Lvyu;Lvwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyr;->a:Lvyu;

    iput-object p2, p0, Lvyr;->b:Lvwm;

    return-void
.end method


# virtual methods
.method public final a(Lafuc;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafuc;",
            ")",
            "Laflh<",
            "Lafuf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvyr;->b:Lvwm;

    iget-object v1, p0, Lvyr;->a:Lvyu;

    iget-object v2, v1, Lvyu;->a:Ljava/lang/String;

    invoke-static {v2}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v2

    .line 2
    const-string v3, "/v2/xhrs:proxy"

    iput-object v3, v2, Lacjg;->a:Ljava/lang/String;

    .line 3
    iget-object v1, v1, Lvyu;->b:Lwfn;

    .line 4
    iget-object v1, v1, Lwfn;->b:Ljava/lang/String;

    .line 5
    const-string v3, "alt"

    invoke-virtual {v2, v3, v1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    invoke-virtual {v2}, Lacjg;->b()Lacjf;

    move-result-object v1

    .line 6
    sget-object v2, Lafuf;->d:Lafuf;

    .line 7
    invoke-interface {v0, v1, p1, v2}, Lvwm;->a(Lacjf;Laghl;Laghl;)Laflh;

    move-result-object p1

    return-object p1
.end method
