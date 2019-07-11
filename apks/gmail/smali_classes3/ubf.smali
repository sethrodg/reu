.class final synthetic Lubf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Ljava/lang/Long;

.field private final c:Lacpp;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ltzt;Ljava/lang/Long;Lacpp;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubf;->a:Ltzt;

    iput-object p2, p0, Lubf;->b:Ljava/lang/Long;

    iput-object p3, p0, Lubf;->c:Lacpp;

    iput-object p4, p0, Lubf;->d:Ljava/lang/String;

    iput-object p5, p0, Lubf;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lubf;->a:Ltzt;

    iget-object v1, p0, Lubf;->b:Ljava/lang/Long;

    iget-object v2, p0, Lubf;->c:Lacpp;

    iget-object v3, p0, Lubf;->d:Ljava/lang/String;

    iget-object v4, p0, Lubf;->e:Ljava/lang/Long;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ltzt;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "Not evicting item with row ID %s because it has changes."

    invoke-interface {p1, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2, v1, v3, v4}, Ltzt;->a(Lacpp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Laflh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
