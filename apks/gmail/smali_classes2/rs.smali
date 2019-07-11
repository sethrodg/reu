.class public final Lrs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lru;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lrp;->a(Ljava/util/Locale;)Z

    move-result v0

    .line 2
    iput-boolean v0, p0, Lrs;->a:Z

    sget-object v0, Lrp;->a:Lru;

    iput-object v0, p0, Lrs;->c:Lru;

    const/4 v0, 0x2

    iput v0, p0, Lrs;->b:I

    return-void
.end method
