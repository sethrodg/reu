.class final synthetic Lyus;
.super Ljava/lang/Object;

# interfaces
.implements Lacjt;


# instance fields
.field private final a:Lyvw;


# direct methods
.method constructor <init>(Lyvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyus;->a:Lyvw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    .line 1
    iget-object p1, p0, Lyus;->a:Lyvw;

    .line 2
    iget-object v0, p1, Lyvw;->s:Laaer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laaer;->aL_()V

    iget-object v0, p1, Lyvw;->s:Laaer;

    invoke-interface {v0}, Laaer;->h()V

    const/4 v0, 0x0

    iput-object v0, p1, Lyvw;->s:Laaer;

    .line 3
    :cond_0
    iget-object v0, p1, Lyvw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, Lyvw;->g:Labxv;

    invoke-interface {v0}, Labxv;->c()V

    iget-object v0, p1, Lyvw;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p1, Lyvw;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lyvw;->t:Z

    .line 4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
