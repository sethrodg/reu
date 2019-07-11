.class final Ljpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezv;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Ljpm;

.field private final synthetic c:Landroid/app/LoaderManager;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljpm;Landroid/app/LoaderManager;)V
    .locals 0

    iput-object p1, p0, Ljpk;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljpk;->b:Ljpm;

    iput-object p3, p0, Ljpk;->c:Landroid/app/LoaderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldqg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqg<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljpl;

    iget-object v1, p0, Ljpk;->a:Landroid/app/Activity;

    iget-object v2, p0, Ljpk;->b:Ljpm;

    invoke-direct {v0, v1, v2, p1}, Ljpl;-><init>(Landroid/app/Activity;Ljpm;Ldqg;)V

    .line 2
    iget-object p1, p0, Ljpk;->c:Landroid/app/LoaderManager;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/16 v2, 0x78

    invoke-virtual {p1, v2, v1, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method
