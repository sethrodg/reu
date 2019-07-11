.class final Lnjm;
.super Lahdw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnjr;


# direct methods
.method constructor <init>(Lahcu;Lnjr;)V
    .locals 0

    iput-object p2, p0, Lnjm;->a:Lnjr;

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
    new-instance v1, Lnjp;

    invoke-direct {v1, p0, p1}, Lnjp;-><init>(Lnjm;Lahcx;)V

    invoke-virtual {v0, v1, p2}, Lahcu;->a(Lahcx;Lahfa;)V

    return-void
.end method
