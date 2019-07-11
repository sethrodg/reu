.class public final Lgqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqi;
.implements Lgrz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgqi<",
        "Ljava/io/InputStream;",
        ">;",
        "Lgrz<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqk;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lglg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lglg<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lglw;

    invoke-direct {v0, p1, p2}, Lglw;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lgsf;)Lgrx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsf;",
            ")",
            "Lgrx<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Lgqj;

    iget-object v0, p0, Lgqk;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lgqj;-><init>(Landroid/content/res/AssetManager;Lgqi;)V

    return-object p1
.end method
