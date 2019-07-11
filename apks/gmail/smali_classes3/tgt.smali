.class final synthetic Ltgt;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltgp;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltgp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgt;->a:Ltgp;

    iput-object p2, p0, Ltgt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ltgt;->a:Ltgp;

    iget-object v1, p0, Ltgt;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object v2, Ltgp;->b:Lacfl;

    invoke-virtual {v2}, Lacfl;->b()Lacfg;

    move-result-object v2

    invoke-interface {v2, p1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    const-string v2, "Remote fetch for %s failed, re-reading data from storage and returningthat instead (may be stale)."

    invoke-interface {p1, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Ltgp;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method
