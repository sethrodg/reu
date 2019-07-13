.class Luk/co/aifactory/aifbase/AIFBase$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/aifactory/aifbase/AIFBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/aifactory/aifbase/AIFBase;


# direct methods
.method constructor <init>(Luk/co/aifactory/aifbase/AIFBase;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/aifbase/AIFBase$11;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase$11;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    check-cast p2, Luk/co/aifactory/onlinepromo/HelperService$LocalBinder;

    invoke-virtual {p2}, Luk/co/aifactory/onlinepromo/HelperService$LocalBinder;->getService()Luk/co/aifactory/onlinepromo/HelperService;

    move-result-object v1

    iput-object v1, v0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase$11;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    const/4 v1, 0x0

    iput-object v1, v0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    return-void
.end method
