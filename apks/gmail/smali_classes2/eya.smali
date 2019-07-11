.class final synthetic Leya;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lexc;


# direct methods
.method constructor <init>(Lexc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leya;->a:Lexc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Leya;->a:Lexc;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lexc;->j:Lfbz;

    invoke-interface {v1}, Lfbz;->w()Lfal;

    move-result-object v1

    iget-object v0, v0, Lexc;->q:Lfyk;

    .line 3
    invoke-interface {v0}, Lfyk;->i()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfig;

    .line 4
    invoke-interface {v1, v0, p1}, Lfal;->a(Ljava/lang/String;Lfig;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1
.end method
