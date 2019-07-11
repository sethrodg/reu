.class final synthetic Ljpw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljpp;

.field private final b:Lxwz;

.field private final c:Lxsu;


# direct methods
.method constructor <init>(Ljpp;Lxwz;Lxsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpw;->a:Ljpp;

    iput-object p2, p0, Ljpw;->b:Lxwz;

    iput-object p3, p0, Ljpw;->c:Lxsu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object p1, p0, Ljpw;->a:Ljpp;

    iget-object v0, p0, Ljpw;->b:Lxwz;

    iget-object v1, p0, Ljpw;->c:Lxsu;

    .line 2
    invoke-interface {v0}, Lxwz;->v()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljpp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljpp;->a:Ljava/util/HashSet;

    iget-object v4, p1, Ljpp;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljpp;->b:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, Ljpp;->m:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "All uploads complete. Sending %s now."

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljpp;->b()Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljpp;->b:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Ljpp;->m:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string v5, "Not sending %s"

    invoke-static {v0, v5, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Ljpp;->a:Ljava/util/HashSet;

    iget-object v4, p1, Ljpp;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljpp;->b:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Ljpp;->m:Ljava/lang/String;

    aput-object p1, v3, v2

    const-string p1, "Message with id=%s is not sent because it\'s canceled by user."

    invoke-static {v0, p1, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
