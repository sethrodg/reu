.class public final Lkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkc;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lka;

    invoke-direct {v0, p1, p2, p3}, Lka;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lkb;->a:Lkc;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lkd;

    invoke-direct {v0, p1, p2, p3}, Lkd;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lkb;->a:Lkc;

    return-void
.end method

.method public constructor <init>(Lkc;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb;->a:Lkc;

    return-void
.end method
