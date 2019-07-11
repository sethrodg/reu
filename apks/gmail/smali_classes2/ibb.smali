.class public final synthetic Libb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/browse/TripsWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/browse/TripsWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libb;->a:Lcom/google/android/gm/browse/TripsWebViewActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    .line 1
    iget-object v0, p0, Libb;->a:Lcom/google/android/gm/browse/TripsWebViewActivity;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/gm/browse/TripsWebViewActivity;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
