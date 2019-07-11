.class public final Lwfu;
.super Labwl;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Laebt;

.field public final d:Laebt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laebt;Laebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;",
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    if-eqz p1, :cond_3

    .line 4
    iput-object p1, p0, Lwfu;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 6
    iput-object p2, p0, Lwfu;->b:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 8
    iput-object p3, p0, Lwfu;->c:Laebt;

    if-eqz p4, :cond_0

    .line 11
    iput-object p4, p0, Lwfu;->d:Laebt;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isBound"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null chromePrivateApiVersion"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null versionName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null packageName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
