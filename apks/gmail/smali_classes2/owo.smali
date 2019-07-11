.class final synthetic Lowo;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lowo;

    invoke-direct {v0}, Lowo;-><init>()V

    sput-object v0, Lowo;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lovz;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->d()Losv;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lovz;->a:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Losv;->a:Ljava/lang/String;

    .line 5
    iget p1, p1, Lovz;->b:I

    invoke-static {p1}, Loua;->a(I)Loua;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Loua;->m:Loua;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 6
    :goto_0
    invoke-static {p1}, Loup;->a(Loua;)Loqh;

    move-result-object p1

    invoke-virtual {v0, p1}, Losv;->a(Loqh;)Losv;

    invoke-virtual {v0}, Losv;->a()Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    move-result-object p1

    return-object p1
.end method
