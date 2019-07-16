.class final Lco;
.super Ljava/lang/Object;

# interfaces
.implements Lcv;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;

.field final synthetic a:Lcm;


# direct methods
.method constructor <init>(Lcm;Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;)V
    .locals 0

    iput-object p1, p0, Lco;->a:Lcm;

    iput-object p2, p0, Lco;->a:Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lco;->a:Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;->onClose()Z

    move-result v0

    return v0
.end method
