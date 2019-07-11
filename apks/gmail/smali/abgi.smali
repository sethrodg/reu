.class final Labgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwxx<",
            "Lxui;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwxx;->b()Lwxx;

    move-result-object v0

    iput-object v0, p0, Labgi;->a:Lwxx;

    return-void
.end method
