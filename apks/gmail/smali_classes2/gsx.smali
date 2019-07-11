.class public final Lgsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrz;
.implements Lgsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgrz<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "Lgsz<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsx;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lglg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lglg<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lglf;

    iget-object v1, p0, Lgsx;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lglf;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Lgsf;)Lgrx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsf;",
            ")",
            "Lgrx<",
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Lgsu;

    invoke-direct {p1, p0}, Lgsu;-><init>(Lgsz;)V

    return-object p1
.end method
