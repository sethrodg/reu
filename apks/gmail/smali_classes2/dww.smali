.class final Ldww;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x70800

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, [B

    .line 2
    array-length p1, p2

    return p1
.end method
