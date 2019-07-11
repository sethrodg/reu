.class public final Lfi;
.super Laal;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Laal;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Laal;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Laap;

    new-instance p2, Lfu;

    .line 2
    iget-object p3, p0, Laal;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p2, p3, p0, p1}, Lfu;-><init>(Landroid/content/Context;Lfi;Laap;)V

    invoke-virtual {p1, p2}, Laap;->a(Labj;)V

    return-object p2
.end method
