.class public final Lpm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lps;

.field public static final b:Lsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lpp;

    invoke-direct {v0}, Lpp;-><init>()V

    sput-object v0, Lpm;->a:Lps;

    goto :goto_1

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lpq;

    invoke-direct {v0}, Lpq;-><init>()V

    sput-object v0, Lpm;->a:Lps;

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Lpn;

    invoke-direct {v0}, Lpn;-><init>()V

    sput-object v0, Lpm;->a:Lps;

    goto :goto_1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lpo;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    const-string v0, "TypefaceCompatApi24Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_4
    sget-object v0, Lpo;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Lpo;

    invoke-direct {v0}, Lpo;-><init>()V

    sput-object v0, Lpm;->a:Lps;

    goto :goto_1

    .line 4
    :cond_5
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    new-instance v0, Lpl;

    invoke-direct {v0}, Lpl;-><init>()V

    sput-object v0, Lpm;->a:Lps;

    goto :goto_1

    .line 5
    :cond_6
    new-instance v0, Lps;

    invoke-direct {v0}, Lps;-><init>()V

    sput-object v0, Lpm;->a:Lps;

    .line 2
    :goto_1
    new-instance v0, Lsm;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsm;-><init>(I)V

    sput-object v0, Lpm;->b:Lsm;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Lpm;->a:Lps;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lps;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p4}, Lpm;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lpm;->b:Lsm;

    invoke-virtual {p2, p1, p0}, Lsm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 7

    .line 3
    if-eqz p0, :cond_4

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    sget-object v0, Lpm;->a:Lps;

    .line 7
    invoke-static {p1}, Lps;->a(Landroid/graphics/Typeface;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    .line 8
    iget-object v0, v0, Lps;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 11
    move-object v0, v5

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    sget-object v1, Lpm;->a:Lps;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 10
    invoke-virtual {v1, p0, v0, v2, p2}, Lps;->a(Landroid/content/Context;Lov;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_1

    :cond_2
    nop

    :goto_1
    if-eqz v5, :cond_3

    return-object v5

    .line 5
    :cond_3
    :goto_2
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 3
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Low;Landroid/content/res/Resources;IILpe;Z)Landroid/graphics/Typeface;
    .locals 9

    .line 12
    instance-of v0, p1, Lox;

    if-eqz v0, :cond_4

    check-cast p1, Lox;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    iget v2, p1, Lox;->c:I

    if-nez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz p6, :cond_3

    iget p6, p1, Lox;->b:I

    move v7, p6

    goto :goto_1

    :cond_3
    const/4 p6, -0x1

    const/4 v7, -0x1

    :goto_1
    iget-object v4, p1, Lox;->a:Lrc;

    move-object v3, p0

    move-object v5, p5

    move v8, p4

    invoke-static/range {v3 .. v8}, Lrb;->a(Landroid/content/Context;Lrc;Lpe;ZII)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p6, Lpm;->a:Lps;

    check-cast p1, Lov;

    invoke-virtual {p6, p0, p1, p2, p4}, Lps;->a(Landroid/content/Context;Lov;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p5, :cond_6

    if-eqz p0, :cond_5

    .line 13
    invoke-virtual {p5, p0}, Lpe;->b(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_5
    const/4 p1, -0x3

    .line 14
    invoke-virtual {p5, p1}, Lpe;->b(I)V

    goto :goto_2

    .line 15
    :cond_6
    nop

    .line 12
    :goto_2
    if-eqz p0, :cond_7

    sget-object p1, Lpm;->b:Lsm;

    invoke-static {p2, p3, p4}, Lpm;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lsm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
