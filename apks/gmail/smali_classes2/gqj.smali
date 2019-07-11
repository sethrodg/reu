.class public final Lgqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgrx<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Lgqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgqi<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lgqi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lgqi<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqj;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lgqj;->b:Lgqi;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILglb;)Lgrw;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x16

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lgrw;

    new-instance p4, Lgyn;

    invoke-direct {p4, p1}, Lgyn;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lgqj;->b:Lgqi;

    iget-object v0, p0, Lgqj;->a:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Lgqi;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lglg;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lgrw;-><init>(Lgkx;Lglg;)V

    return-object p3
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    nop

    :goto_0
    return v1
.end method
