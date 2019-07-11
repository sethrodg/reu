.class abstract Lifb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C::",
        "Lifd;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lifc<",
        "TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lacvv;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Liep;

.field public final e:Lifd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GmailifyLoaderCallbacks"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lifb;->a:Lacvv;

    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lifb;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Liep;Lifd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Liep;",
            "TC;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lifb;->c:Landroid/content/Context;

    iput-object p2, p0, Lifb;->d:Liep;

    iput-object p3, p0, Lifb;->e:Lifd;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)Lifa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lifa<",
            "TR;>;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public synthetic onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 0

    invoke-virtual {p0, p2}, Lifb;->a(Landroid/os/Bundle;)Lifa;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lifc;

    .line 2
    iget-object p1, p2, Lifc;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-object p1, p2, Lifc;->b:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Received null response and null exception"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object p2, p0, Lifb;->e:Lifd;

    invoke-interface {p2, p1}, Lifd;->a(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lifb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lifc<",
            "TR;>;>;)V"
        }
    .end annotation

    return-void
.end method
