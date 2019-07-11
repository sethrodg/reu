.class final Lahjg;
.super Lahdw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lahjc;


# direct methods
.method constructor <init>(Lahcu;Lahjc;)V
    .locals 0

    iput-object p2, p0, Lahjg;->a:Lahjc;

    invoke-direct {p0, p1}, Lahdw;-><init>(Lahcu;)V

    return-void
.end method


# virtual methods
.method public final a(Lahcx;Lahfa;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahdw;->e:Lahcu;

    .line 3
    new-instance v1, Lahjj;

    invoke-direct {v1, p0, p1}, Lahjj;-><init>(Lahjg;Lahcx;)V

    invoke-virtual {v0, v1, p2}, Lahcu;->a(Lahcx;Lahfa;)V

    return-void
.end method
