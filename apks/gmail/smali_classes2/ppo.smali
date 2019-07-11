.class final Lppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqk;


# instance fields
.field private final synthetic a:Lpqk;

.field private final synthetic b:Lpqe;

.field private final synthetic c:Lppl;


# direct methods
.method constructor <init>(Lppl;Lpqk;Lpqe;)V
    .locals 0

    iput-object p1, p0, Lppo;->c:Lppl;

    iput-object p2, p0, Lppo;->a:Lpqk;

    iput-object p3, p0, Lppo;->b:Lpqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lppo;->a:Lpqk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpqk;->a(Lpqf;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpqf;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lppo;->b:Lpqe;

    .line 3
    iget-boolean v0, v0, Lpqe;->s:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lppo;->c:Lppl;

    invoke-virtual {v0, p1}, Lppl;->a(Lpqf;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
