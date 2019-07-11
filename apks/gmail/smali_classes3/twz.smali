.class final synthetic Ltwz;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# instance fields
.field private final a:Lsac;

.field private final b:Ltzu;


# direct methods
.method constructor <init>(Lsac;Ltzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwz;->a:Lsac;

    iput-object p2, p0, Ltwz;->b:Ltzu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Ltwz;->a:Lsac;

    iget-object v0, p0, Ltwz;->b:Ltzu;

    check-cast p2, Lurg;

    .line 2
    iget-object p1, p1, Lsac;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ltzu;->c()Ljava/lang/Long;

    move-result-object v0

    .line 4
    sget-object v1, Laeri;->a:Laeli;

    .line 5
    invoke-static {p1, v0}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object p1

    .line 6
    sget-object v0, Laeri;->a:Laeli;

    .line 7
    invoke-static {v1, p1, v0}, Lura;->a(Laeli;Laeli;Laeli;)Lura;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lurg;->f()Lurf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lurf;->a(Lura;)Lurf;

    invoke-virtual {p2}, Lurf;->a()Lurg;

    move-result-object p1

    return-object p1
.end method
