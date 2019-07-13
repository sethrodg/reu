.class public final Lcom/google/android/gms/games/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/b$d;,
        Lcom/google/android/gms/games/b$a;,
        Lcom/google/android/gms/games/b$b;,
        Lcom/google/android/gms/games/b$c;
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g",
            "<",
            "Lcom/google/android/gms/games/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Scope;

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/games/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/games/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/games/c;

.field public static final g:Lcom/google/android/gms/games/achievement/b;

.field public static final h:Lcom/google/android/gms/games/a/a;

.field public static final i:Lcom/google/android/gms/games/b/a;

.field public static final j:Lcom/google/android/gms/games/c/a;

.field public static final k:Lcom/google/android/gms/games/multiplayer/c;

.field public static final l:Lcom/google/android/gms/games/multiplayer/turnbased/f;

.field public static final m:Lcom/google/android/gms/games/multiplayer/realtime/a;

.field public static final n:Lcom/google/android/gms/games/multiplayer/d;

.field public static final o:Lcom/google/android/gms/games/i;

.field public static final p:Lcom/google/android/gms/games/e;

.field public static final q:Lcom/google/android/gms/games/d/a;

.field public static final r:Lcom/google/android/gms/games/request/b;

.field public static final s:Lcom/google/android/gms/games/snapshot/g;

.field public static final t:Lcom/google/android/gms/games/f/a;

.field public static final u:Lcom/google/android/gms/games/video/c;

.field public static final v:Lcom/google/android/gms/games/e/a;

.field private static final w:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<",
            "Lcom/google/android/gms/games/internal/c;",
            "Lcom/google/android/gms/games/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<",
            "Lcom/google/android/gms/games/internal/c;",
            "Lcom/google/android/gms/games/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/games/b$1;

    invoke-direct {v0}, Lcom/google/android/gms/games/b$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->w:Lcom/google/android/gms/common/api/a$b;

    new-instance v0, Lcom/google/android/gms/games/b$2;

    invoke-direct {v0}, Lcom/google/android/gms/games/b$2;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->x:Lcom/google/android/gms/common/api/a$b;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/b;->b:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Games.API"

    sget-object v2, Lcom/google/android/gms/games/b;->w:Lcom/google/android/gms/common/api/a$b;

    sget-object v3, Lcom/google/android/gms/games/b;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/games/b;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/games.firstparty"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/b;->d:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Games.API_1P"

    sget-object v2, Lcom/google/android/gms/games/b;->x:Lcom/google/android/gms/common/api/a$b;

    sget-object v3, Lcom/google/android/gms/games/b;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/games/b;->e:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/d;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->f:Lcom/google/android/gms/games/c;

    new-instance v0, Lcom/google/android/gms/games/internal/a/a;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->g:Lcom/google/android/gms/games/achievement/b;

    new-instance v0, Lcom/google/android/gms/games/internal/a/b;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->h:Lcom/google/android/gms/games/a/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/c;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->i:Lcom/google/android/gms/games/b/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/f;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->j:Lcom/google/android/gms/games/c/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/e;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->k:Lcom/google/android/gms/games/multiplayer/c;

    new-instance v0, Lcom/google/android/gms/games/internal/a/p;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->l:Lcom/google/android/gms/games/multiplayer/turnbased/f;

    new-instance v0, Lcom/google/android/gms/games/internal/a/k;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->m:Lcom/google/android/gms/games/multiplayer/realtime/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/g;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->n:Lcom/google/android/gms/games/multiplayer/d;

    new-instance v0, Lcom/google/android/gms/games/internal/a/i;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->o:Lcom/google/android/gms/games/i;

    new-instance v0, Lcom/google/android/gms/games/internal/a/h;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->p:Lcom/google/android/gms/games/e;

    new-instance v0, Lcom/google/android/gms/games/internal/a/j;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->q:Lcom/google/android/gms/games/d/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/l;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->r:Lcom/google/android/gms/games/request/b;

    new-instance v0, Lcom/google/android/gms/games/internal/a/m;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->s:Lcom/google/android/gms/games/snapshot/g;

    new-instance v0, Lcom/google/android/gms/games/internal/a/o;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->t:Lcom/google/android/gms/games/f/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/q;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->u:Lcom/google/android/gms/games/video/c;

    new-instance v0, Lcom/google/android/gms/games/internal/a/n;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/b;->v:Lcom/google/android/gms/games/e/a;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/games/internal/c;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/games/b;->a(Lcom/google/android/gms/common/api/c;Z)Lcom/google/android/gms/games/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/c;Z)Lcom/google/android/gms/games/internal/c;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->e()Z

    move-result v0

    const-string v1, "GoogleApiClient must be connected."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->a(ZLjava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/games/b;->b(Lcom/google/android/gms/common/api/c;Z)Lcom/google/android/gms/games/internal/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            ")",
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/b$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/b$3;-><init>(Lcom/google/android/gms/common/api/c;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->b(Lcom/google/android/gms/b/mq$a;)Lcom/google/android/gms/b/mq$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/common/api/c;Z)Lcom/google/android/gms/games/internal/c;
    .locals 2

    sget-object v0, Lcom/google/android/gms/games/b;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/a;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the Games Api. Pass Games.API into GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->a(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/games/b;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->b(Lcom/google/android/gms/common/api/a;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient has an optional Games.API and is not connected to Games. Use GoogleApiClient.hasConnectedApi(Games.API) to guard this call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/games/b;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/c;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
