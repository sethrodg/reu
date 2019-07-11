.class public final Lzxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyss;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzwz<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lzxd;

.field public d:Lzwz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzwz<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lzxe;->b:Ljava/util/Set;

    .line 3
    const/16 v0, 0x64

    iput v0, p0, Lzxe;->a:I

    return-void
.end method
