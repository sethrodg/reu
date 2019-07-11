.class final Lhhs;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Laezr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laezr;->c:Laezr;

    .line 3
    invoke-virtual {v0}, Laezr;->b()Laezr;

    move-result-object v0

    return-object v0
.end method
