.class final Labwb;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Labwg;",
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
    .locals 2

    new-instance v0, Labwg;

    invoke-static {}, Lpjj;->a()Z

    move-result v1

    invoke-direct {v0, v1}, Labwg;-><init>(Z)V

    return-object v0
.end method
