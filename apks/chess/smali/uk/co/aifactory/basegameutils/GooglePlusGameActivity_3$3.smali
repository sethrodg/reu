.class Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->rematch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/h",
        "<",
        "Lcom/google/android/gms/games/multiplayer/turnbased/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;


# direct methods
.method constructor <init>(Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3$3;->this$0:Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/g;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/multiplayer/turnbased/f$b;

    invoke-virtual {p0, p1}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3$3;->onResult(Lcom/google/android/gms/games/multiplayer/turnbased/f$b;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/games/multiplayer/turnbased/f$b;)V
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3$3;->this$0:Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;

    invoke-static {v0, p1}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->access$000(Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;Lcom/google/android/gms/games/multiplayer/turnbased/f$b;)V

    return-void
.end method
