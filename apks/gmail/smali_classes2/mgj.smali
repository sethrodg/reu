.class public final Lmgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgj;->a:Landroid/content/Context;

    iput-object p2, p0, Lmgj;->b:Lmhc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmgj;->a:Landroid/content/Context;

    invoke-static {v0}, Lmey;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2
    const-string v1, "setJson on the DefaultImageViewer is not supported."

    invoke-static {v1}, Lmey;->b(Ljava/lang/String;)Lmhf;

    move-result-object v1

    iget-object v2, p0, Lmgj;->b:Lmhc;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    const-string v4, "DefaultImageViewer"

    invoke-static {v0, v4, v1, v2, v3}, Lmfp;->a(ZLjava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmgj;->a:Landroid/content/Context;

    invoke-static {v0}, Lmey;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2
    const-string v1, "setBounds on the DefaultImageViewer is not supported."

    invoke-static {v1}, Lmey;->b(Ljava/lang/String;)Lmhf;

    move-result-object v1

    iget-object v2, p0, Lmgj;->b:Lmhc;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    const-string v4, "DefaultImageViewer"

    invoke-static {v0, v4, v1, v2, v3}, Lmfp;->a(ZLjava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    return-void
.end method
