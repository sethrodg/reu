.class final Lyrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private final synthetic a:Lyqg;

.field private final synthetic b:Lyrk;


# direct methods
.method constructor <init>(Lyrk;Lyqg;)V
    .locals 0

    iput-object p1, p0, Lyrj;->b:Lyrk;

    iput-object p2, p0, Lyrj;->a:Lyqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxvd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrj;->b:Lyrk;

    invoke-virtual {v0}, Lyrk;->a()V

    iget-object v0, p0, Lyrj;->a:Lyqg;

    invoke-interface {v0, p1, p2}, Lyqg;->a(Ljava/lang/Object;Lxvd;)V

    return-void
.end method

.method public final a(Lxsw;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyrj;->b:Lyrk;

    invoke-virtual {v0}, Lyrk;->f()Lyqx;

    iget-object v0, p0, Lyrj;->b:Lyrk;

    invoke-virtual {v0}, Lyrk;->a()V

    iget-object v0, p0, Lyrj;->a:Lyqg;

    invoke-interface {v0, p1}, Lyqg;->a(Lxsw;)V

    return-void
.end method
