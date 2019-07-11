.class public final Laikk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laikn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laikn;

    invoke-direct {v0}, Laikn;-><init>()V

    sput-object v0, Laikk;->a:Laikn;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
