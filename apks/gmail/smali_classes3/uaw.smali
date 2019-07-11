.class final synthetic Luaw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltzt;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luaw;->a:Ltzt;

    iput-object p2, p0, Luaw;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Luaw;->a:Ltzt;

    iget-object v1, p0, Luaw;->b:Lacpp;

    check-cast p1, Luqt;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Luqt;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ltzt;->l:Lumx;

    invoke-virtual {p1}, Luqt;->a()Ljava/lang/Long;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1}, Lumx;->a(Lacpp;Ljava/lang/Long;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    :goto_1
    return-object p1
.end method
