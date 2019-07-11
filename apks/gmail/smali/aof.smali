.class public final Laof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg<",
            "Ljava/lang/String;",
            "Laog;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;

.field public c:Z

.field public d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    iput-object v0, p0, Laof;->a:Lg;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Laof;->d:Z

    return-void
.end method
