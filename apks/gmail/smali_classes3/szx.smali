.class final synthetic Lszx;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lszw;

.field private final b:Ljava/util/List;

.field private final c:Lrun;


# direct methods
.method constructor <init>(Lszw;Ljava/util/List;Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszx;->a:Lszw;

    iput-object p2, p0, Lszx;->b:Ljava/util/List;

    iput-object p3, p0, Lszx;->c:Lrun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lszx;->a:Lszw;

    iget-object v1, p0, Lszx;->b:Ljava/util/List;

    iget-object v2, p0, Lszx;->c:Lrun;

    check-cast p1, Lvno;

    .line 2
    iget-object v3, v0, Lszw;->a:Luri;

    .line 3
    invoke-virtual {p1}, Lvno;->a()Laela;

    move-result-object v4

    invoke-virtual {p1}, Lvno;->b()Laela;

    move-result-object p1

    .line 4
    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, p1}, Lurj;->a(Ljava/util/List;Luri;ZLaela;Laela;)Lurj;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1, v2}, Lszl;->a(Lurj;Lrun;)Lszh;

    move-result-object p1

    return-object p1
.end method
