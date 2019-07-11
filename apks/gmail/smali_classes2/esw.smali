.class final synthetic Lesw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lesv;


# direct methods
.method constructor <init>(Lesv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesw;->a:Lesv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lesw;->a:Lesv;

    .line 2
    iget-object v1, v0, Lesv;->k:Letf;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/16 v3, 0x1f

    invoke-virtual {v0, v3, v1, v2}, Lesv;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    .line 3
    iget-object v1, v0, Lesv;->l:Letc;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lesv;->a(ILandroid/app/LoaderManager$LoaderCallbacks;Landroid/os/Bundle;)V

    return-void
.end method
