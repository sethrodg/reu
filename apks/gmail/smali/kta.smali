.class public final Lkta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string p2, "] "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkta;->b:Ljava/lang/String;

    iput-object p1, p0, Lkta;->a:Ljava/lang/String;

    new-instance p2, Lkij;

    invoke-direct {p2, p1}, Lkij;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    :goto_1
    const/4 p2, 0x7

    if-gt p1, p2, :cond_2

    .line 3
    iget-object p2, p0, Lkta;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 4
    :cond_2
    iput p1, p0, Lkta;->c:I

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkta;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lkta;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkta;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkta;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 1
    :goto_0
    iget-object p2, p0, Lkta;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
