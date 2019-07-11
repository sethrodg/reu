.class final synthetic Luas;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;

.field private final c:Lupz;


# direct methods
.method constructor <init>(Ltzt;Lacpp;Lupz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luas;->a:Ltzt;

    iput-object p2, p0, Luas;->b:Lacpp;

    iput-object p3, p0, Luas;->c:Lupz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Luas;->a:Ltzt;

    iget-object v0, p0, Luas;->b:Lacpp;

    iget-object v1, p0, Luas;->c:Lupz;

    .line 2
    iget-object p1, p1, Ltzt;->n:Luke;

    invoke-virtual {v1}, Lupz;->b()Ljava/lang/Long;

    move-result-object v1

    .line 3
    iget-object p1, p1, Luke;->b:Lacoy;

    sget-object v2, Lwpz;->c:Lacmh;

    invoke-virtual {p1, v0, v2, v1}, Lacoy;->h(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
