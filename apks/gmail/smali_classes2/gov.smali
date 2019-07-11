.class public final Lgov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgon;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgon<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    array-length p1, p1

    return p1
.end method

.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 4
    .line 5
    new-array p1, p1, [I

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
