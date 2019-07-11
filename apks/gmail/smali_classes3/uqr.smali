.class public final Luqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luqt;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luqr;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luqr;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Luqr;->a:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Luqr;->b:Z

    return-void
.end method
