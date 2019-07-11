.class final synthetic Lozm;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field private final b:Z

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;ZLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozm;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iput-boolean p2, p0, Lozm;->b:Z

    iput-object p3, p0, Lozm;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lozm;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iget-boolean v1, p0, Lozm;->b:Z

    iget-object v2, p0, Lozm;->c:Ljava/util/Set;

    check-cast p1, Lpaq;

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Laemh;

    .line 3
    invoke-virtual {p1}, Lpaq;->a()Lore;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lore;->d:Lopl;

    .line 5
    invoke-virtual {v0, v3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lpaq;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method
