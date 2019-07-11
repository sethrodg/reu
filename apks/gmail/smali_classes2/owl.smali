.class final synthetic Lowl;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lory;

.field private final b:I


# direct methods
.method constructor <init>(Lory;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowl;->a:Lory;

    iput p2, p0, Lowl;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lowl;->a:Lory;

    iget v1, p0, Lowl;->b:I

    check-cast p1, Lowa;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->d()Lorb;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lowa;->c:Ljava/lang/String;

    .line 4
    iput-object v3, v2, Lorb;->a:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lowa;->a:Lovn;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, Lovn;->c:Lovn;

    .line 23
    nop

    .line 6
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Name;->d()Lorv;

    move-result-object v4

    .line 7
    iget-object v5, v3, Lovn;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Lorv;->a(Ljava/lang/CharSequence;)Lorv;

    .line 9
    iget-object v3, v3, Lovn;->b:Louo;

    if-nez v3, :cond_1

    .line 10
    sget-object v3, Louo;->g:Louo;

    goto :goto_1

    .line 21
    :cond_1
    nop

    .line 10
    :goto_1
    const/4 v5, 0x0

    .line 11
    invoke-static {v3, v0, v1, v5}, Lowd;->a(Louo;Lory;IZ)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v3

    .line 12
    invoke-virtual {v4, v3}, Lorv;->a(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Lorv;

    .line 13
    const-string v3, ""

    invoke-virtual {v4, v3}, Lorv;->b(Ljava/lang/CharSequence;)Lorv;

    invoke-virtual {v4}, Lorv;->a()Lcom/google/android/libraries/social/populous/core/Name;

    move-result-object v3

    .line 14
    iput-object v3, v2, Lorb;->b:Lcom/google/android/libraries/social/populous/core/Name;

    .line 15
    iget-object p1, p1, Lowa;->b:Lovq;

    if-nez p1, :cond_2

    .line 16
    sget-object p1, Lovq;->d:Lovq;

    goto :goto_2

    .line 20
    :cond_2
    nop

    .line 17
    :goto_2
    invoke-static {p1, v0, v1}, Lowd;->a(Lovq;Lory;I)Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object p1

    .line 18
    iput-object p1, v2, Lorb;->c:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 19
    invoke-virtual {v2}, Lorb;->a()Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    move-result-object p1

    return-object p1
.end method
