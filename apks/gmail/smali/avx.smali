.class public final Lavx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Node:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lavw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavw<",
            "TNode;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lawc;

    invoke-direct {v0}, Lawc;-><init>()V

    .line 3
    iput-object p1, p0, Lavx;->a:Lavw;

    return-void
.end method
