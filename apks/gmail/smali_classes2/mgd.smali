.class public final Lmgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgd;->a:Landroid/content/Context;

    iput-object p2, p0, Lmgd;->b:Lmhc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmgd;->a:Landroid/content/Context;

    invoke-static {v0}, Lmey;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2
    const-string v1, "openAmpViewer is not supported by DefaultAmpLauncher."

    invoke-static {v1}, Lmey;->b(Ljava/lang/String;)Lmhf;

    move-result-object v1

    iget-object v2, p0, Lmgd;->b:Lmhc;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    const-string v4, "DefaultAmpLauncher"

    invoke-static {v0, v4, v1, v2, v3}, Lmfp;->a(ZLjava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DefaultAmpLauncher"

    const-string v2, "registerPrerenderCandidate is not supported by DefaultAmpLauncher."

    invoke-static {v1, v2, v0}, Lmfp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
