.class final Lahjc;
.super Lahda;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:Z

.field public final c:Lahtu;

.field private final synthetic d:Lahja;


# direct methods
.method constructor <init>(Lahja;Lahfk;)V
    .locals 1

    iput-object p1, p0, Lahjc;->d:Lahja;

    invoke-direct {p0}, Lahda;-><init>()V

    const-string v0, "method"

    invoke-static {p2, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p2, Lahfk;->e:Z

    iput-boolean v0, p0, Lahjc;->b:Z

    iget-object p1, p1, Lahja;->c:Lahuf;

    iget-object p1, p2, Lahfk;->b:Ljava/lang/String;

    invoke-static {p1}, Lahja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahuf;->a(Ljava/lang/String;)Lahtw;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lahto;->a:Lahto;

    iput-object p1, p0, Lahjc;->c:Lahtu;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lahfa;)Lahgs;
    .locals 2

    .line 1
    iget-object v0, p0, Lahjc;->c:Lahtu;

    sget-object v1, Lahto;->a:Lahto;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lahjc;->d:Lahja;

    iget-object v0, v0, Lahja;->d:Lahfj;

    invoke-virtual {p1, v0}, Lahfa;->b(Lahfj;)V

    iget-object v0, p0, Lahjc;->d:Lahja;

    iget-object v0, v0, Lahja;->d:Lahfj;

    iget-object v1, p0, Lahjc;->c:Lahtu;

    iget-object v1, v1, Lahtu;->b:Lahtz;

    invoke-virtual {p1, v0, v1}, Lahfa;->a(Lahfj;Ljava/lang/Object;)V

    .line 2
    :cond_0
    new-instance p1, Lahjf;

    iget-object v0, p0, Lahjc;->c:Lahtu;

    invoke-direct {p1, v0}, Lahjf;-><init>(Lahtu;)V

    return-object p1
.end method
