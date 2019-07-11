.class public final synthetic Lnkn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkn;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnkn;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    iget-object v1, v0, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->d:Lnkm;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lnkm;->a(Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;)V

    :cond_0
    return-void
.end method
