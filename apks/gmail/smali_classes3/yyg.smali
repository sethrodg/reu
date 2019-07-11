.class final synthetic Lyyg;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lyya;


# direct methods
.method constructor <init>(Lyya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyg;->a:Lyya;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyyg;->a:Lyya;

    check-cast p1, Lxwk;

    .line 2
    invoke-virtual {p1}, Lxwk;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lyya;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflx;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lxwk;->b()Laebt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafiw;->b(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
