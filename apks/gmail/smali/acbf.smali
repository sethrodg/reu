.class final synthetic Lacbf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacbd;

.field private final b:Laflh;

.field private final c:Z

.field private final d:Lacaq;


# direct methods
.method constructor <init>(Lacbd;Laflh;ZLacaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbf;->a:Lacbd;

    iput-object p2, p0, Lacbf;->b:Laflh;

    iput-boolean p3, p0, Lacbf;->c:Z

    iput-object p4, p0, Lacbf;->d:Lacaq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lacbf;->a:Lacbd;

    iget-object v1, p0, Lacbf;->b:Laflh;

    iget-boolean v2, p0, Lacbf;->c:Z

    iget-object v3, p0, Lacbf;->d:Lacaq;

    check-cast p1, Lacat;

    .line 2
    iget-object v4, p1, Lacat;->a:Lacax;

    .line 3
    iget v4, v4, Lacax;->b:I

    const/16 v5, 0x191

    if-ne v4, v5, :cond_1

    .line 4
    iget-object v4, v0, Lacbd;->b:Lacbe;

    .line 5
    invoke-virtual {v4, v1}, Lacbe;->a(Laflh;)V

    if-eqz v2, :cond_0

    sget-object p1, Lacbe;->a:Lacfl;

    .line 6
    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v1, "Retrying request with a fresh oauth token."

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v3, p1}, Lacbd;->a(Lacaq;Z)Laflh;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lacbe;->a:Lacfl;

    .line 8
    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 9
    const-string v1, "Cannot authenticate with this oauth token."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 6
    :goto_0
    return-object p1
.end method
