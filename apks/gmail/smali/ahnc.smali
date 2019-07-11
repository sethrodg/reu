.class final Lahnc;
.super Lahmd;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lahjw;

.field private final synthetic b:Lahnd;


# direct methods
.method constructor <init>(Lahnd;Lahjw;)V
    .locals 0

    iput-object p1, p0, Lahnc;->b:Lahnd;

    iput-object p2, p0, Lahnc;->a:Lahjw;

    invoke-direct {p0}, Lahmd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahgm;ILahfa;)V
    .locals 2

    iget-object v0, p0, Lahnc;->b:Lahnd;

    iget-object v0, v0, Lahnd;->a:Lahna;

    iget-object v0, v0, Lahna;->a:Lahiq;

    invoke-virtual {p1}, Lahgm;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lahiq;->a(Z)V

    iget-object v0, p0, Lahnc;->a:Lahjw;

    invoke-interface {v0, p1, p2, p3}, Lahjw;->a(Lahgm;ILahfa;)V

    return-void
.end method

.method protected final b()Lahjw;
    .locals 1

    .line 1
    iget-object v0, p0, Lahnc;->a:Lahjw;

    return-object v0
.end method

.method public final b(Lahgm;Lahfa;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lahnc;->b:Lahnd;

    iget-object v0, v0, Lahnd;->a:Lahna;

    .line 3
    iget-object v0, v0, Lahna;->a:Lahiq;

    .line 4
    invoke-virtual {p1}, Lahgm;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lahiq;->a(Z)V

    .line 5
    iget-object v0, p0, Lahnc;->a:Lahjw;

    .line 6
    invoke-interface {v0, p1, p2}, Lahjw;->b(Lahgm;Lahfa;)V

    return-void
.end method
