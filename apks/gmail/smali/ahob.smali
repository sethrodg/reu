.class final Lahob;
.super Lahnf;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lahoh;

.field private final synthetic b:Lahnz;


# direct methods
.method constructor <init>(Lahnz;Lahoh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lahob;->b:Lahnz;

    iput-object p2, p0, Lahob;->a:Lahoh;

    invoke-direct {p0}, Lahnf;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lahdl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahob;->b:Lahnz;

    iget-object v1, p1, Lahdl;->a:Lahdi;

    sget-object v2, Lahdi;->c:Lahdi;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lahdl;->a:Lahdi;

    sget-object v2, Lahdi;->d:Lahdi;

    if-ne v1, v2, :cond_1

    :goto_0
    iget-object v0, v0, Lahnz;->b:Lahnm;

    iget-object v1, v0, Lahnm;->h:Lahgv;

    invoke-virtual {v1}, Lahgv;->b()V

    invoke-virtual {v0}, Lahnm;->e()V

    invoke-virtual {v0}, Lahnm;->f()V

    :cond_1
    iget-object v0, p0, Lahob;->b:Lahnz;

    iget-object v1, v0, Lahnz;->b:Lahnm;

    iget-object v1, v1, Lahnm;->p:Lahnz;

    if-ne v0, v1, :cond_2

    iget-object v0, v0, Lahnz;->a:Lahen;

    iget-object v1, p0, Lahob;->a:Lahoh;

    invoke-virtual {v0, v1, p1}, Lahen;->a(Lahes;Lahdl;)V

    :cond_2
    return-void
.end method

.method final a(Lahmu;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lahob;->b:Lahnz;

    iget-object v0, v0, Lahnz;->b:Lahnm;

    .line 3
    iget-object v0, v0, Lahnm;->s:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lahob;->b:Lahnz;

    iget-object v0, v0, Lahnz;->b:Lahnm;

    .line 5
    iget-object v0, v0, Lahnm;->C:Lahea;

    .line 6
    iget-object v0, v0, Lahea;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lahea;->b(Ljava/util/Map;Lahee;)V

    .line 7
    iget-object p1, p0, Lahob;->b:Lahnz;

    iget-object p1, p1, Lahnz;->b:Lahnm;

    .line 8
    invoke-virtual {p1}, Lahnm;->h()V

    return-void
.end method

.method final b(Lahmu;)V
    .locals 2

    iget-object v0, p0, Lahob;->b:Lahnz;

    iget-object v0, v0, Lahnz;->b:Lahnm;

    iget-object v0, v0, Lahnm;->M:Lahmv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lahmv;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method final c(Lahmu;)V
    .locals 2

    iget-object v0, p0, Lahob;->b:Lahnz;

    iget-object v0, v0, Lahnz;->b:Lahnm;

    iget-object v0, v0, Lahnm;->M:Lahmv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lahmv;->a(Ljava/lang/Object;Z)V

    return-void
.end method
