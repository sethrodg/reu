.class final Lmcq;
.super Laht;
.source "SourceFile"


# instance fields
.field public final p:Lmep;


# direct methods
.method public constructor <init>(Lmep;)V
    .locals 1

    invoke-virtual {p1}, Lmep;->c()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Laht;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmcq;->p:Lmep;

    return-void
.end method
