.class final synthetic Lomc;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    sput-object v0, Lomc;->a:Laebh;

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
    check-cast p1, Lpbf;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Name;->d()Lorv;

    move-result-object v0

    invoke-virtual {p1}, Lpbf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorv;->a(Ljava/lang/CharSequence;)Lorv;

    invoke-virtual {p1}, Lpbf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorv;->b(Ljava/lang/CharSequence;)Lorv;

    invoke-virtual {p1}, Lpbf;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorv;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lorv;

    invoke-virtual {v0}, Lorv;->a()Lcom/google/android/libraries/social/populous/core/Name;

    move-result-object p1

    return-object p1
.end method
