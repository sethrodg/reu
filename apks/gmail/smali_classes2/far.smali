.class final synthetic Lfar;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfao;


# direct methods
.method constructor <init>(Lfao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfar;->a:Lfao;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lfar;->a:Lfao;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lexc;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v3, Lfay;

    invoke-direct {v3, v0, p1}, Lfay;-><init>(Lfao;Laebt;)V

    const/16 p1, 0xe

    invoke-virtual {v1, p1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
