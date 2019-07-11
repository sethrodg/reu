.class final Lgmx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lgkx;

.field public b:Lgld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgld<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lgof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgof<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Lgmx;->c:Lgof;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
