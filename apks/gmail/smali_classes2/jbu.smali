.class final synthetic Ljbu;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;


# direct methods
.method constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbu;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbu;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    .line 2
    instance-of p1, p1, Leku;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldyt;->a(Landroid/content/Context;)Ldyt;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ldyt;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldyt;->a(Landroid/content/Context;)Ldyt;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Ldyt;->a(I)V

    return-void
.end method
