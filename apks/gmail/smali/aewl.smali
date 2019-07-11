.class public final Laewl;
.super Laewc;
.source "SourceFile"

# interfaces
.implements Laevv;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    .line 2
    invoke-direct {p0, p2}, Laewc;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-gt v0, v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_0
    iput-object p2, p0, Laewl;->b:Ljava/lang/String;

    goto :goto_3

    .line 5
    :cond_1
    const/16 v0, 0x24

    .line 6
    const/16 v3, 0x2e

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_3

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_1
    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_2
    iput-object p2, p0, Laewl;->b:Ljava/lang/String;

    .line 3
    :goto_3
    nop

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laewl;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static b(Ljava/util/logging/Level;)I
    .locals 1

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0x384

    if-ge p0, v0, :cond_2

    const/16 v0, 0x320

    if-ge p0, v0, :cond_1

    const/16 v0, 0x2bc

    if-lt p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0
.end method


# virtual methods
.method public final a(Laevl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laewl;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x2

    nop

    :goto_0
    invoke-static {p1, p0, v0}, Laevw;->a(Laevl;Laevv;I)V

    return-void
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Laewl;->b:Ljava/lang/String;

    invoke-static {p1}, Laewl;->b(Ljava/util/logging/Level;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Laewl;->b(Ljava/util/logging/Level;)I

    move-result p1

    const-string v0, "all"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
