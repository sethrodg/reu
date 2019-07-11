.class final synthetic Leti;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leth;

.field private final b:Landroid/app/LoaderManager;


# direct methods
.method constructor <init>(Leth;Landroid/app/LoaderManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leti;->a:Leth;

    iput-object p2, p0, Leti;->b:Landroid/app/LoaderManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leti;->a:Leth;

    iget-object v1, p0, Leti;->b:Landroid/app/LoaderManager;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, v0, Leth;->ad:Lewk;

    const/16 v3, 0x82

    invoke-virtual {v1, v3, v2, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method
