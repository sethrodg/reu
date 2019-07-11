.class public final Ljw;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljy;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Ljy;)V
    .locals 0

    iput-object p2, p0, Ljw;->a:Ljy;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljw;->a:Ljy;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt v2, v3, :cond_0

    .line 3
    new-instance v1, Lkb;

    new-instance v2, Lka;

    invoke-direct {v2, p1}, Lka;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lkb;-><init>(Lkc;)V

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    :cond_1
    nop

    .line 4
    :goto_0
    invoke-interface {v0, v1, p2}, Ljy;->a(Lkb;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 5
    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
