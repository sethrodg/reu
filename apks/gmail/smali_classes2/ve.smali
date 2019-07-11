.class final Lve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvi<",
        "Lul;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Lul;

    .line 2
    invoke-virtual {p1, p2}, Lul;->a(Landroid/graphics/Rect;)V

    return-void
.end method
