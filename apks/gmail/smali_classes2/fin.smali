.class final Lfin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/mail/browse/ItemUniqueId;

.field public b:Lftx;

.field public final c:Landroid/view/View;

.field public d:I

.field public e:I


# direct methods
.method constructor <init>(Lcom/android/mail/browse/ItemUniqueId;Lftx;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfin;->a:Lcom/android/mail/browse/ItemUniqueId;

    iput-object p2, p0, Lfin;->b:Lftx;

    iput-object p3, p0, Lfin;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfin;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfin;->a:Lcom/android/mail/browse/ItemUniqueId;

    check-cast p1, Lfin;

    iget-object p1, p1, Lfin;->a:Lcom/android/mail/browse/ItemUniqueId;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ItemUniqueId;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfin;->a:Lcom/android/mail/browse/ItemUniqueId;

    invoke-virtual {v0}, Lcom/android/mail/browse/ItemUniqueId;->hashCode()I

    move-result v0

    return v0
.end method
