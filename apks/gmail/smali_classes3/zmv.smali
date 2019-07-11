.class final Lzmv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzne;

.field public b:Ljava/lang/Integer;

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lzmv;->a:Lzne;

    .line 3
    iput-object v0, p0, Lzmv;->b:Ljava/lang/Integer;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzmv;->c:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzmv;->a:Lzne;

    iput-object p1, p0, Lzmv;->b:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzmv;->c:Z

    return-void
.end method
