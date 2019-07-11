.class public final synthetic Lrka;
.super Ljava/lang/Object;

# interfaces
.implements Lrpr;


# instance fields
.field private final a:Lrjx;

.field private final b:Lrpp;

.field private final c:Lrkm;


# direct methods
.method public constructor <init>(Lrjx;Lrpp;Lrkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrka;->a:Lrjx;

    iput-object p2, p0, Lrka;->b:Lrpp;

    iput-object p3, p0, Lrka;->c:Lrkm;

    return-void
.end method


# virtual methods
.method public final a(Laeli;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lrka;->a:Lrjx;

    iget-object v1, p0, Lrka;->b:Lrpp;

    iget-object v2, p0, Lrka;->c:Lrkm;

    .line 2
    invoke-virtual {p1, v1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqwy;

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lrjx;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    const-string v0, "Missing INBOX folder. Aborting search and returning empty result."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    invoke-static {}, Lrkl;->b()Lrko;

    move-result-object p1

    invoke-virtual {p1}, Lrko;->a()Lrkl;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lrjx;->d:Lvrz;

    new-instance v3, Lrkb;

    invoke-direct {v3, v0, v2, p1}, Lrkb;-><init>(Lrjx;Lrkm;Laebt;)V

    iget-object p1, v0, Lrjx;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, p1}, Lvrz;->a(Lvsc;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
