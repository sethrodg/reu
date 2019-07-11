.class final synthetic Lfap;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lfao;

.field private final b:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;


# direct methods
.method constructor <init>(Lfao;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfap;->a:Lfao;

    iput-object p2, p0, Lfap;->b:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfap;->a:Lfao;

    iget-object v1, p0, Lfap;->b:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    check-cast p1, Ladlm;

    .line 2
    iget-boolean v2, p1, Ladlm;->h:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lfao;->ah:Lhcq;

    invoke-interface {v2}, Lhcq;->b()Lhco;

    move-result-object v2

    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Lhco;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfao;->aj:Z

    .line 3
    :goto_0
    return-object p1
.end method
