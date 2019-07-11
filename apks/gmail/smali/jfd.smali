.class public final Ljfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafkv<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "discardDraft"

    if-lez p1, :cond_0

    invoke-static {v0}, Ldmp;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    nop

    .line 3
    invoke-static {v0}, Ldmp;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    const-string p1, "discardDraft"

    invoke-static {p1}, Ldmp;->b(Ljava/lang/String;)V

    return-void
.end method
