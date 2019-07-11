.class abstract Ljto;
.super Ljtp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtp<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkrw;


# direct methods
.method synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljtp;-><init>()V

    new-instance v0, Ljtx;

    invoke-direct {v0, p0}, Ljtx;-><init>(Ljto;)V

    iput-object v0, p0, Ljto;->a:Lkrw;

    return-void
.end method
