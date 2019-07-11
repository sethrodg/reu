.class public final Lmgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgr;->a:Landroid/content/Context;

    iput-object p2, p0, Lmgr;->b:Lmhc;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lmgr;->a:Landroid/content/Context;

    invoke-static {v0}, Lmey;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2
    const-string v1, "createIntent on the DefaultRichImageViewer is not supported."

    invoke-static {v1}, Lmey;->b(Ljava/lang/String;)Lmhf;

    move-result-object v1

    iget-object v2, p0, Lmgr;->b:Lmhc;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    const-string v4, "DefaultRichImageViewer"

    invoke-static {v0, v4, v1, v2, v3}, Lmfp;->a(ZLjava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
