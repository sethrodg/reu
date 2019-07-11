.class final Lset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrvq;


# direct methods
.method constructor <init>(Lrvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lset;->a:Lrvq;

    return-void
.end method


# virtual methods
.method final a(Lrvq;)Z
    .locals 1

    iget-object v0, p0, Lset;->a:Lrvq;

    invoke-virtual {p1, v0}, Lrvq;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
