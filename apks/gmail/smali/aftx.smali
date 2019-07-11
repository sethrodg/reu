.class final Laftx;
.super Lahdw;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic b:Lahfk;

.field public final synthetic c:Laftq;

.field public final synthetic d:Laftu;


# direct methods
.method constructor <init>(Laftu;Lahcu;Lahfk;Laftq;)V
    .locals 0

    iput-object p1, p0, Laftx;->d:Laftu;

    iput-object p3, p0, Laftx;->b:Lahfk;

    iput-object p4, p0, Laftx;->c:Laftq;

    invoke-direct {p0, p2}, Lahdw;-><init>(Lahcu;)V

    return-void
.end method


# virtual methods
.method public final a(Lahcx;Lahfa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laftx;->d:Laftu;

    .line 2
    iget-object v0, v0, Laftu;->b:Llwg;

    .line 3
    invoke-interface {v0}, Llwg;->b()J

    move-result-wide v0

    iput-wide v0, p0, Laftx;->a:J

    .line 4
    iget-object v0, p0, Lahdw;->e:Lahcu;

    .line 5
    new-instance v1, Laftw;

    invoke-direct {v1, p0, p1}, Laftw;-><init>(Laftx;Lahcx;)V

    invoke-virtual {v0, v1, p2}, Lahcu;->a(Lahcx;Lahfa;)V

    return-void
.end method
