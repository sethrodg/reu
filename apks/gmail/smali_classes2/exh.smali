.class final synthetic Lexh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lexc;


# direct methods
.method constructor <init>(Lexc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexh;->a:Lexc;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lexh;->a:Lexc;

    .line 2
    iget-object v0, v0, Lexc;->G:Lfjq;

    .line 3
    iget-object v1, v0, Lfjq;->a:Lxwx;

    invoke-interface {v1}, Lxwx;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfjq;->a:Lxwx;

    invoke-interface {v0}, Lxwx;->E()Laflh;

    move-result-object v0

    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The conversation cannot be marked as long read."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    .line 3
    :goto_0
    return-object v0
.end method
