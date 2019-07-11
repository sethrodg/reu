.class final synthetic Lomn;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Losb;

.field private final b:I


# direct methods
.method constructor <init>(Losb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomn;->a:Losb;

    iput p2, p0, Lomn;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lomn;->a:Losb;

    iget v1, p0, Lomn;->b:I

    check-cast p1, Lpaq;

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 p1, 0x2

    if-eq v2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    .line 4
    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lpaq;->a()Lore;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lore;->e:Losd;

    .line 6
    invoke-virtual {v0}, Losb;->b()Losd;

    move-result-object v0

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    nop

    .line 1
    :goto_1
    return v1

    .line 6
    :cond_4
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
