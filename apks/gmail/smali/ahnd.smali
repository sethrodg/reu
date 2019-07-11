.class final Lahnd;
.super Lahma;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lahna;

.field private final synthetic b:Lahjx;


# direct methods
.method constructor <init>(Lahna;Lahjx;)V
    .locals 0

    iput-object p1, p0, Lahnd;->a:Lahna;

    iput-object p2, p0, Lahnd;->b:Lahjx;

    invoke-direct {p0}, Lahma;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lahjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lahnd;->b:Lahjx;

    return-object v0
.end method

.method public final a(Lahjw;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lahnd;->a:Lahna;

    .line 3
    iget-object v0, v0, Lahna;->a:Lahiq;

    .line 4
    invoke-virtual {v0}, Lahiq;->a()V

    new-instance v0, Lahnc;

    invoke-direct {v0, p0, p1}, Lahnc;-><init>(Lahnd;Lahjw;)V

    .line 5
    iget-object p1, p0, Lahnd;->b:Lahjx;

    .line 6
    invoke-interface {p1, v0}, Lahjx;->a(Lahjw;)V

    return-void
.end method
