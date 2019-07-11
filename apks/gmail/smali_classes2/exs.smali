.class final synthetic Lexs;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lexc;

.field private final b:Lxtk;


# direct methods
.method constructor <init>(Lexc;Lxtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexs;->a:Lexc;

    iput-object p2, p0, Lexs;->b:Lxtk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lexs;->a:Lexc;

    iget-object v1, p0, Lexs;->b:Lxtk;

    check-cast p1, Lxxi;

    .line 2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lexc;->b(Z)Lxxh;

    move-result-object v2

    .line 3
    invoke-interface {p1, v1, v2}, Lxxi;->a(Lxtk;Lxxh;)Lxxd;

    move-result-object p1

    iput-object p1, v0, Lexc;->r:Lxxd;

    .line 4
    iget-object p1, v0, Lexc;->r:Lxxd;

    invoke-interface {p1}, Lxxd;->e()V

    invoke-virtual {v0}, Lexc;->Z()Lxsz;

    move-result-object p1

    iput-object p1, v0, Lexc;->H:Lxsz;

    invoke-virtual {v0}, Lexc;->Q_()Lxxd;

    move-result-object p1

    iget-object v1, v0, Lexc;->H:Lxsz;

    invoke-interface {p1, v1}, Lxxd;->a(Lxsz;)V

    .line 5
    invoke-static {}, Leby;->a()Leby;

    move-result-object p1

    const-string v1, "Conversation Load Delay"

    invoke-virtual {p1, v1}, Leby;->d(Ljava/lang/String;)V

    invoke-static {}, Lecr;->a()Lecr;

    invoke-static {}, Lecr;->b()V

    .line 6
    invoke-virtual {v0}, Lexc;->Q_()Lxxd;

    move-result-object p1

    sget-object v0, Lxvd;->a:Lxvd;

    invoke-interface {p1, v0}, Lxxd;->a(Lxvd;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
