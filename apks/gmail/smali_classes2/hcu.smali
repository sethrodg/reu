.class final synthetic Lhcu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

.field private final b:Ladkl;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcu;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    iput-object p2, p0, Lhcu;->b:Ladkl;

    iput-object p3, p0, Lhcu;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lhcu;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    iget-object v1, p0, Lhcu;->b:Ladkl;

    iget-object v2, p0, Lhcu;->c:Ljava/util/List;

    check-cast p1, Lhcn;

    .line 2
    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Lhcn;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;)Ladlm;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhgl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 2
    :goto_1
    return-object p1
.end method
