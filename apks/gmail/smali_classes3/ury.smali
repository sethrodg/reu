.class public abstract Lury;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lury;

.field public static final b:Lury;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    sput-object v0, Lury;->a:Lury;

    .line 2
    invoke-static {}, Lury;->c()Lurx;

    move-result-object v0

    invoke-virtual {v0}, Lurx;->a()Lury;

    move-result-object v0

    sput-object v0, Lury;->b:Lury;

    .line 3
    invoke-static {}, Lury;->c()Lurx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lurx;->b(Z)Lurx;

    invoke-virtual {v0}, Lurx;->a()Lury;

    .line 4
    invoke-static {}, Lury;->c()Lurx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lurx;->a(Z)Lurx;

    invoke-virtual {v0}, Lurx;->a()Lury;

    .line 5
    invoke-static {}, Lury;->c()Lurx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lurx;->b(Z)Lurx;

    invoke-virtual {v0, v1}, Lurx;->a(Z)Lurx;

    invoke-virtual {v0}, Lurx;->a()Lury;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lury;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    invoke-static {}, Lury;->c()Lurx;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    const/4 v1, 0x1

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Lurx;->a(Z)Lurx;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    nop

    .line 2
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-virtual {v0, v2}, Lurx;->b(Z)Lurx;

    invoke-virtual {v0}, Lurx;->a()Lury;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public static c()Lurx;
    .locals 2

    new-instance v0, Lurx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lurx;-><init>(B)V

    invoke-virtual {v0, v1}, Lurx;->a(Z)Lurx;

    invoke-virtual {v0, v1}, Lurx;->b(Z)Lurx;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method
