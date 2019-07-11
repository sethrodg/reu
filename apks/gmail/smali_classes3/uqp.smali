.class public abstract Luqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luqp;

.field public static final b:Luqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Luva;->b:Luva;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luqp;->a(Luva;Lrun;)Luqp;

    move-result-object v0

    sput-object v0, Luqp;->a:Luqp;

    .line 2
    invoke-static {v1, v1}, Luqp;->a(Luva;Lrun;)Luqp;

    move-result-object v0

    sput-object v0, Luqp;->b:Luqp;

    sget-object v0, Luva;->c:Luva;

    invoke-static {v0, v1}, Luqp;->a(Luva;Lrun;)Luqp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrun;)Luqp;
    .locals 4

    .line 1
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lrun;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    .line 4
    iget v0, p0, Lrun;->b:I

    invoke-static {v0}, Lrza;->a(I)Lrza;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lrza;->a:Lrza;

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 5
    :goto_1
    sget-object v3, Lrza;->a:Lrza;

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    nop

    .line 6
    const/4 v1, 0x0

    .line 5
    :goto_2
    invoke-static {v1}, Laebx;->a(Z)V

    sget-object v0, Luva;->a:Luva;

    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrun;

    invoke-static {v0, p0}, Luqp;->a(Luva;Lrun;)Luqp;

    move-result-object p0

    return-object p0
.end method

.method private static a(Luva;Lrun;)Luqp;
    .locals 1

    .line 9
    new-instance v0, Lupe;

    invoke-direct {v0, p0, p1}, Lupe;-><init>(Luva;Lrun;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Luva;
.end method

.method public abstract b()Lrun;
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Luqp;->a()Luva;

    move-result-object v0

    sget-object v1, Luva;->a:Luva;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Luqp;->a()Luva;

    move-result-object v0

    sget-object v1, Luva;->b:Luva;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Luqp;->a()Luva;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
