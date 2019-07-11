.class final synthetic Lhct;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhct;->a:Ljava/lang/String;

    iput-object p2, p0, Lhct;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lhct;->a:Ljava/lang/String;

    iget-object v1, p0, Lhct;->b:Ljava/lang/String;

    check-cast p1, Lhcn;

    .line 2
    :try_start_0
    new-instance v2, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    .line 3
    invoke-interface {p1, v0, v1}, Lhcn;->a(Ljava/lang/String;Ljava/lang/String;)Ladjq;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;-><init>(Ljava/lang/Object;Ladjq;)V

    .line 4
    invoke-static {v2}, Laflc;->a(Ljava/lang/Object;)Laflh;

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

    .line 5
    :goto_0
    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 4
    :goto_1
    return-object p1
.end method
