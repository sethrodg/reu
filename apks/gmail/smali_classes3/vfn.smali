.class final synthetic Lvfn;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lvfh;

.field private final b:Luqy;


# direct methods
.method constructor <init>(Lvfh;Luqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfn;->a:Lvfh;

    iput-object p2, p0, Lvfn;->b:Luqy;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lvfn;->a:Lvfh;

    iget-object v1, p0, Lvfn;->b:Luqy;

    .line 2
    iget-object v0, v0, Lvfh;->e:Lumy;

    .line 3
    invoke-virtual {v1}, Luqy;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    .line 4
    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lumy;->a(Lacpp;Laela;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
