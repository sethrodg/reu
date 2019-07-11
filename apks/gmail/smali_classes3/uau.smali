.class final synthetic Luau;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;

.field private final c:Lupz;

.field private final d:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ltzt;Lacpp;Lupz;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luau;->a:Ltzt;

    iput-object p2, p0, Luau;->b:Lacpp;

    iput-object p3, p0, Luau;->c:Lupz;

    iput-object p4, p0, Luau;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Luau;->a:Ltzt;

    iget-object v0, p0, Luau;->b:Lacpp;

    iget-object v1, p0, Luau;->c:Lupz;

    iget-object v2, p0, Luau;->d:Ljava/lang/Long;

    .line 2
    iget-object p1, p1, Ltzt;->j:Luik;

    .line 3
    invoke-virtual {v1}, Lupz;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Luoz;

    invoke-direct {v3, v1, v2}, Luoz;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-object p1, p1, Luik;->b:Lacoy;

    invoke-virtual {p1, v0, v3}, Lacoy;->b(Lacpp;Ljava/lang/Object;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
