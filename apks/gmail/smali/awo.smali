.class final Lawo;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lawp;


# direct methods
.method public constructor <init>(Lawp;I)V
    .locals 0

    iput-object p1, p0, Lawo;->a:Lawp;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lawj;

    .line 2
    iget-object p1, p0, Lawo;->a:Lawp;

    invoke-virtual {p1, p2}, Lawp;->a(Lawj;)I

    move-result p1

    return p1
.end method
