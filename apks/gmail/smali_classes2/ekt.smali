.class final synthetic Lekt;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lekr;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lekr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekt;->a:Lekr;

    iput-object p2, p0, Lekt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lekt;->a:Lekr;

    iget-object v0, p0, Lekt;->b:Ljava/lang/String;

    .line 2
    sget-object v1, Lekr;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "load_draft_failed: {reason:conv_not_found, convId:%s}"

    invoke-static {v1, v3, v2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p1, Lekr;->d:Lactz;

    const-string v2, "failure_reason"

    const-string v3, "conv_not_found"

    invoke-interface {v1, v2, v3}, Lactz;->a(Ljava/lang/String;Ljava/lang/String;)Lactz;

    iget-object p1, p1, Lekr;->c:Laflx;

    new-instance v1, Leku;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Unable to get the conversation with id: "

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Leku;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
