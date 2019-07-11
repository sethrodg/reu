.class public final Lnsr;
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
.field public final a:Lnst;

.field public final b:Lnrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnrn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnst;Lnrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnst;",
            "Lnrn<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsr;->a:Lnst;

    iput-object p2, p0, Lnsr;->b:Lnrn;

    return-void
.end method
