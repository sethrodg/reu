.class public Lahza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x655c79dbc8a6fbf6L


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lahza;->a:Ljava/util/Date;

    iput-object p2, p0, Lahza;->b:Ljava/util/Date;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Range start must be before range end"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Range end is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Range start is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
