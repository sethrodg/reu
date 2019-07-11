.class public final Lhdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmha;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const v2, -0x33b310d2    # -5.3722296E7f

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "arrow_right_googblue_24"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    return v1

    :cond_2
    const p1, 0x7f02005d

    return p1
.end method
