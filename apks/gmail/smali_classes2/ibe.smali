.class public final synthetic Libe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gm/browse/TripsWebViewActivity;

.field private final b:Landroid/accounts/Account;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/browse/TripsWebViewActivity;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libe;->a:Lcom/google/android/gm/browse/TripsWebViewActivity;

    iput-object p2, p0, Libe;->b:Landroid/accounts/Account;

    iput-object p3, p0, Libe;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Libe;->a:Lcom/google/android/gm/browse/TripsWebViewActivity;

    iget-object v1, p0, Libe;->b:Landroid/accounts/Account;

    iget-object v2, p0, Libe;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljtd;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
