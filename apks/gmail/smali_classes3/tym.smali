.class final synthetic Ltym;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Ltwc;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltwc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltym;->a:Ltwc;

    iput-object p2, p0, Ltym;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Ltym;->a:Ltwc;

    iget-object v1, p0, Ltym;->b:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Ltwc;->p:Luks;

    invoke-virtual {v2, p1, v1}, Luks;->b(Lacpp;Ljava/lang/String;)Laflh;

    move-result-object v1

    new-instance v2, Ltyl;

    invoke-direct {v2, v0, p1}, Ltyl;-><init>(Ltwc;Lacpp;)V

    iget-object p1, v0, Ltwc;->f:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
