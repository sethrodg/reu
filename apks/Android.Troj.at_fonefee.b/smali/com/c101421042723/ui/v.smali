.class final Lcom/c101421042723/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/c101421042723/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/c101421042723/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/ui/v;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lcom/c101421042723/util/k;->c()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
