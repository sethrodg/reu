.class public Lahat;
.super Lwu;
.source "SourceFile"

# interfaces
.implements Lahap;


# instance fields
.field public k:Lahal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwu;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lahae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahae<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lahat;->k:Lahal;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lahaf;->a(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lwu;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
