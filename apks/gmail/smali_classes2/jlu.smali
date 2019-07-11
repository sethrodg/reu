.class final Ljlu;
.super Lfjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjk<",
        "Landroid/text/Spanned;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfjk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljlu;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->b:Lacvv;

    .line 3
    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljlu;->a:Ljava/lang/String;

    invoke-static {v1}, Lgcq;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lacun;->a()V

    return-object v1

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    invoke-interface {v0}, Lacun;->a()V

    throw v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
