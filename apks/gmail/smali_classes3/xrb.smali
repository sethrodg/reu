.class public final Lxrb;
.super Labwl;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, p0, Lxrb;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lxrb;->b:Ljava/lang/String;

    iput p3, p0, Lxrb;->c:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null backendFieldKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
