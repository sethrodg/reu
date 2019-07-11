.class public final Lffn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lami;


# instance fields
.field public a:Lduk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lffn;->a:Lduk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lduk;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lffn;->a:Lduk;

    :cond_0
    return-void
.end method
