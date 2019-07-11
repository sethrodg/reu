.class final Lmof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmqs<",
        "Lmoc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lmqo;)Z
    .locals 0

    .line 1
    check-cast p1, Lmoc;

    .line 2
    invoke-virtual {p1}, Lmoc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmtd;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
