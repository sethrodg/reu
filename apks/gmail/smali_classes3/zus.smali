.class public Lzus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxij;

.field public b:Z

.field private final c:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxtk;Lxij;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "*>;",
            "Lxij;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzus;->c:Lxtk;

    iput-object p2, p0, Lzus;->a:Lxij;

    return-void
.end method


# virtual methods
.method public a(Lzuw;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzus;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzus;->c:Lxtk;

    sget-object v1, Lwzv;->u:Lagfe;

    iget-object v2, p0, Lzus;->a:Lxij;

    iget-object v2, v2, Lxij;->a:Lwzv;

    invoke-static {v1, v2}, Lypy;->a(Lagfe;Ljava/lang/Object;)Lypy;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0, v1}, Lzuw;->d(Lxtk;Lypy;)Lzuw;

    :cond_0
    return-void
.end method
