.class final Lcom/c101421042723/ui/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/c101421042723/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/c101421042723/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/ui/t;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lcom/c101421042723/util/h;->b()V

    return-void
.end method
