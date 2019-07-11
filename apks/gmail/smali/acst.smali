.class final Lacst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Labxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxs<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Labxs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labxs<",
            "TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacst;->a:Labxs;

    return-void
.end method
