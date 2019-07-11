.class final synthetic Ltwd;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# instance fields
.field private final a:Laeli;


# direct methods
.method constructor <init>(Laeli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwd;->a:Laeli;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Ltwd;->a:Laeli;

    check-cast p2, Lurg;

    .line 2
    invoke-virtual {p2}, Lurg;->a()Lura;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lura;->a()Laeli;

    move-result-object v1

    invoke-virtual {v0}, Lura;->b()Laeli;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lura;->a(Laeli;Laeli;Laeli;)Lura;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lurg;->f()Lurf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lurf;->a(Lura;)Lurf;

    invoke-virtual {p2}, Lurf;->a()Lurg;

    move-result-object p1

    return-object p1
.end method
