.class final synthetic Lhcr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

.field private final b:Ladkl;

.field private final c:Ljava/util/List;

.field private final d:Ladke;

.field private final e:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;Ladke;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcr;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    iput-object p2, p0, Lhcr;->b:Ladkl;

    iput-object p3, p0, Lhcr;->c:Ljava/util/List;

    iput-object p4, p0, Lhcr;->d:Ladke;

    iput p5, p0, Lhcr;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v1, p0, Lhcr;->a:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    iget-object v2, p0, Lhcr;->b:Ladkl;

    iget-object v3, p0, Lhcr;->c:Ljava/util/List;

    iget-object v4, p0, Lhcr;->d:Ladke;

    iget v5, p0, Lhcr;->e:I

    move-object v0, p1

    check-cast v0, Lhcn;

    .line 2
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lhcn;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;Ladke;I)Ladlm;

    move-result-object p1

    .line 3
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

    .line 4
    :goto_0
    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 3
    :goto_1
    return-object p1
.end method
