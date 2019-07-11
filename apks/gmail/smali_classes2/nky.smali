.class final Lnky;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lagps;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ladkl;

.field private final synthetic d:Ljava/util/List;

.field private final synthetic e:Lnkv;


# direct methods
.method constructor <init>(Lnkv;Ladkl;Ljava/util/List;Lagps;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnky;->e:Lnkv;

    iput-object p2, p0, Lnky;->c:Ladkl;

    iput-object p3, p0, Lnky;->d:Ljava/util/List;

    iput-object p4, p0, Lnky;->a:Lagps;

    iput-object p5, p0, Lnky;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnky;->e:Lnkv;

    .line 2
    iget-object v1, v0, Lnkv;->b:Lnlk;

    .line 3
    iget-object v0, v0, Lnkv;->d:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    iget-object v2, p0, Lnky;->c:Ladkl;

    iget-object v3, p0, Lnky;->d:Ljava/util/List;

    new-instance v4, Lnkx;

    invoke-direct {v4, p0}, Lnkx;-><init>(Lnky;)V

    invoke-interface {v1, v0, v2, v3, v4}, Lnlk;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;Lnlj;)V

    return-void
.end method
