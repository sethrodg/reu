.class public final Lpap;
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
.field public final a:Ljava/lang/Object;

.field public b:Loqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loqf<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lpak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpak;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpap;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lpap;->c:Lpak;

    .line 4
    iput-object v0, p0, Lpap;->b:Loqf;

    return-void
.end method
