.class public final synthetic Ljoy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/welcome/SetupAddressesFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/welcome/SetupAddressesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoy;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    .line 1
    iget-object v0, p0, Ljoy;->a:Lcom/google/android/gm/welcome/SetupAddressesFragment;

    check-cast p1, Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lcom/google/android/gm/welcome/SetupAddressesFragment;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
