.class final synthetic Lowj;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lowt;

.field private final b:Lory;

.field private final c:Z

.field private final d:I


# direct methods
.method constructor <init>(Lowt;Lory;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowj;->a:Lowt;

    iput-object p2, p0, Lowj;->b:Lory;

    iput p3, p0, Lowj;->d:I

    iput-boolean p4, p0, Lowj;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lowj;->a:Lowt;

    iget-object v1, p0, Lowj;->b:Lory;

    iget v2, p0, Lowj;->d:I

    iget-boolean v3, p0, Lowj;->c:Z

    check-cast p1, Lovb;

    .line 2
    iget v4, p1, Lovb;->a:I

    invoke-static {v4}, Lova;->a(I)Lova;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lova;->e:Lova;

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 3
    :goto_0
    sget-object v5, Lova;->b:Lova;

    if-ne v4, v5, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Phone;->d()Losf;

    move-result-object v4

    iget-object v5, p1, Lovb;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lowt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v4, v0}, Losf;->a(Ljava/lang/CharSequence;)Losf;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Email;->e()Loqr;

    move-result-object v0

    .line 14
    iget-object v4, p1, Lovb;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v4}, Loqr;->a(Ljava/lang/CharSequence;)Loqr;

    move-result-object v0

    .line 7
    :goto_1
    iget-object p1, p1, Lovb;->c:Louo;

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Louo;->g:Louo;

    goto :goto_2

    .line 12
    :cond_2
    nop

    .line 9
    :goto_2
    invoke-static {p1, v1, v2, v3}, Lowd;->a(Louo;Lory;IZ)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Loqg;->b(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)Loqg;

    .line 11
    invoke-interface {v0}, Loqg;->d()Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    move-result-object p1

    return-object p1
.end method
