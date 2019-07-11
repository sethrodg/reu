.class public abstract Lnje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzk;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lnje;->c(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lnje;->b(Landroid/view/MenuItem;)V

    :cond_0
    return p1
.end method

.method public abstract b(Landroid/view/MenuItem;)V
.end method

.method public abstract c(Landroid/view/MenuItem;)Z
.end method
