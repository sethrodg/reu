.class final synthetic Lumn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lumo;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Lumo;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumn;->a:Lumo;

    iput-object p2, p0, Lumn;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lumn;->a:Lumo;

    iget-object v1, p0, Lumn;->b:Lacpp;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Lumo;->a:Lacoy;

    sget-object v2, Lwpy;->c:Lacmh;

    invoke-virtual {v0, v1, p1, v2}, Lacoy;->a(Lacpp;Ljava/lang/Long;Lacmh;)Laflh;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ladcy;->e(Laflh;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    .line 5
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
