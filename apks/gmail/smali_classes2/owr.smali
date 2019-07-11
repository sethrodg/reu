.class final synthetic Lowr;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lory;

.field private final b:Z

.field private final c:I


# direct methods
.method constructor <init>(Lory;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowr;->a:Lory;

    iput p2, p0, Lowr;->c:I

    iput-boolean p3, p0, Lowr;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lowr;->a:Lory;

    iget v1, p0, Lowr;->c:I

    iget-boolean v2, p0, Lowr;->b:Z

    check-cast p1, Loul;

    .line 2
    sget-object v3, Lowd;->a:Lpar;

    .line 3
    iget-object v4, p1, Loul;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v3, v4}, Lpar;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lpbg;->i()Lpbj;

    move-result-object v3

    sget-object v4, Lore;->a:Lore;

    invoke-virtual {v3, v4}, Lpbj;->a(Lore;)Lpbj;

    .line 5
    iget-object v4, p1, Loul;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Lpbj;->a(Ljava/lang/String;)Lpbj;

    .line 7
    iget-object v4, p1, Loul;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Lpbj;->b(Ljava/lang/String;)Lpbj;

    .line 9
    iget-object v4, p1, Loul;->d:Louo;

    if-nez v4, :cond_0

    .line 10
    sget-object v4, Louo;->g:Louo;

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 11
    :goto_0
    invoke-static {v4, v0, v1, v2}, Lowd;->a(Louo;Lory;IZ)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Lpbj;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lpbj;

    .line 13
    iget-object v4, p1, Loul;->e:Laggk;

    .line 14
    invoke-static {v4}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v4

    new-instance v5, Lowq;

    invoke-direct {v5, v0, v1, v2}, Lowq;-><init>(Lory;IZ)V

    invoke-virtual {v4, v5}, Laejh;->a(Laebh;)Laejh;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laejh;->b()Laela;

    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Lpbj;->a(Laela;)Lpbj;

    .line 17
    iget-boolean p1, p1, Loul;->c:Z

    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;->a(Z)Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    move-result-object p1

    .line 19
    iput-object p1, v3, Lpbj;->a:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    .line 20
    invoke-virtual {v3}, Lpbj;->a()Lpbg;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Lpbn;->a:Lpbg;

    .line 20
    :goto_1
    return-object p1
.end method
