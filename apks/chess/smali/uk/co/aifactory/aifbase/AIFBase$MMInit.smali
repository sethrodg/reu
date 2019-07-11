.class Luk/co/aifactory/aifbase/AIFBase$MMInit;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/aifactory/aifbase/AIFBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MMInit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/aifactory/aifbase/AIFBase;


# direct methods
.method private constructor <init>(Luk/co/aifactory/aifbase/AIFBase;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/aifbase/AIFBase$MMInit;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luk/co/aifactory/aifbase/AIFBase;Luk/co/aifactory/aifbase/AIFBase$1;)V
    .locals 0

    invoke-direct {p0, p1}, Luk/co/aifactory/aifbase/AIFBase$MMInit;-><init>(Luk/co/aifactory/aifbase/AIFBase;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Luk/co/aifactory/aifbase/AIFBase$MMInit;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase$MMInit;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    iget-object v0, v0, Luk/co/aifactory/aifbase/AIFBase;->mActivityContext:Landroid/app/Activity;

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase$MMInit;->this$0:Luk/co/aifactory/aifbase/AIFBase;

    invoke-virtual {v1}, Luk/co/aifactory/aifbase/AIFBase;->Get_MMTrackingID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/conversiontracking/MMConversionTracking;->trackConversion(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "AI"

    const-string v1, "**** MMInit trackConversion done ****"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
