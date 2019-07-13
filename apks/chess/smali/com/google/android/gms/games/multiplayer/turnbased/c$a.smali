.class public final Lcom/google/android/gms/games/multiplayer/turnbased/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/multiplayer/turnbased/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/os/Bundle;

.field d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/c$a;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/c$a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/c$a;->c:Landroid/os/Bundle;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/c$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/multiplayer/turnbased/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/gms/games/multiplayer/turnbased/c$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/multiplayer/turnbased/c$a;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/google/android/gms/games/multiplayer/turnbased/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/games/multiplayer/turnbased/c$a;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a()Lcom/google/android/gms/games/multiplayer/turnbased/c;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/turnbased/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/turnbased/d;-><init>(Lcom/google/android/gms/games/multiplayer/turnbased/c$a;)V

    return-object v0
.end method
