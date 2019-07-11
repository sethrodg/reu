.class public final synthetic Ljbq;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbq;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbq;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    .line 2
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".SILENT_REPORT_COMPOSE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Lpik;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
