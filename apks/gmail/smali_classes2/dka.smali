.class final synthetic Ldka;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldka;->a:Ldin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Ldka;->a:Ldin;

    check-cast p1, Ldpk;

    .line 2
    invoke-interface {p1}, Ldpk;->i()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1}, Ldin;->a(ZZI)Laflh;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method
