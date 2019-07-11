.class final Lzry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsn;


# instance fields
.field public a:Lxsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lzry;->b:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lzry;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lxsl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsl<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lzry;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v1, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    const-string v0, "Permanent delete has already been canceled."

    invoke-static {v1, v0}, Laebx;->a(ZLjava/lang/Object;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzry;->b:I

    iput-object p1, p0, Lzry;->a:Lxsl;

    return-void
.end method
