.class public final Lmgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmha;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgk;->a:Landroid/content/Context;

    iput-object p2, p0, Lmgk;->b:Lmhc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object p1, p0, Lmgk;->a:Landroid/content/Context;

    invoke-static {p1}, Lmey;->a(Landroid/content/Context;)Z

    move-result p1

    .line 2
    const-string v0, "getImageResourceId for image name resource mapper is not implemented"

    invoke-static {v0}, Lmey;->b(Ljava/lang/String;)Lmhf;

    move-result-object v0

    iget-object v1, p0, Lmgk;->b:Lmhc;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    const-string v3, "DefaultImageNameResourceMapper"

    invoke-static {p1, v3, v0, v1, v2}, Lmfp;->a(ZLjava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method
