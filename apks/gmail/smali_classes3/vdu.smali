.class final synthetic Lvdu;
.super Ljava/lang/Object;

# interfaces
.implements Lvdn;


# instance fields
.field private final a:Lvdq;

.field private final b:Laemh;


# direct methods
.method constructor <init>(Lvdq;Laemh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdu;->a:Lvdq;

    iput-object p2, p0, Lvdu;->b:Laemh;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Lspe;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lvdu;->a:Lvdq;

    iget-object v1, p0, Lvdu;->b:Laemh;

    .line 2
    invoke-virtual {p2}, Lspe;->c()Luqu;

    move-result-object v2

    invoke-virtual {v2}, Luqu;->a()Ljava/lang/Long;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 4
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lvdq;->a(Lacpp;Lspe;ZZZ)Laflh;

    move-result-object p1

    return-object p1
.end method
