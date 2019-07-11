.class final synthetic Ltxs;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# instance fields
.field private final a:Laela;

.field private final b:Ljava/lang/Long;


# direct methods
.method constructor <init>(Laela;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxs;->a:Laela;

    iput-object p2, p0, Ltxs;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Ltxs;->a:Laela;

    iget-object v0, p0, Ltxs;->b:Ljava/lang/Long;

    check-cast p1, Laela;

    .line 2
    invoke-static {p1, p2}, Laejh;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laejh;

    move-result-object v1

    .line 3
    sget-object v2, Ltzj;->a:Laebh;

    .line 4
    invoke-static {v1, v2}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v1

    .line 5
    invoke-static {}, Lurq;->c()Lurp;

    move-result-object v2

    invoke-virtual {v2, v0, p1, p2}, Lurp;->a(Ljava/lang/Long;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {v2}, Lurp;->a()Lurq;

    move-result-object p1

    .line 7
    invoke-static {}, Lurg;->g()Lurf;

    move-result-object p2

    .line 8
    sget-object v0, Lura;->a:Lura;

    .line 9
    invoke-virtual {p2, v0}, Lurf;->a(Lura;)Lurf;

    invoke-static {v1}, Laemh;->a(Ljava/lang/Iterable;)Laemh;

    move-result-object v0

    invoke-virtual {p2, v0}, Lurf;->a(Laemh;)Lurf;

    invoke-virtual {p2, p1}, Lurf;->a(Lurq;)Lurf;

    invoke-virtual {p2}, Lurf;->a()Lurg;

    move-result-object p1

    return-object p1
.end method
