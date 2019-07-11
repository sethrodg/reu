.class final synthetic Lown;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lown;

    invoke-direct {v0}, Lown;-><init>()V

    sput-object v0, Lown;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lour;

    .line 2
    iget-object v0, p1, Lour;->a:Ljava/lang/String;

    .line 3
    iget p1, p1, Lour;->b:I

    invoke-static {p1}, Loua;->a(I)Loua;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Loua;->m:Loua;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-static {p1}, Loup;->a(Loua;)Loqh;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;->a(Ljava/lang/String;Loqh;)Lcom/google/android/libraries/social/populous/core/EdgeKeyInfo;

    move-result-object p1

    return-object p1
.end method
