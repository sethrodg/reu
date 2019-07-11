.class final Lmhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Llwx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iput-object v0, p0, Lmhp;->a:Laflx;

    return-void
.end method
