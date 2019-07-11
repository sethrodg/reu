.class public final Lctk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcti;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/text/Collator;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lctk;->a:Ljava/text/Collator;

    .line 3
    iget-object v0, p0, Lctk;->a:Ljava/text/Collator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 4
    const-string v0, "sort_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-string v0, "sort_key_alt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lctk;->b:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lctk;->b:I

    return-void

    :cond_1
    nop

    .line 7
    iput v1, p0, Lctk;->b:I

    return-void
.end method

.method private final a(Lcti;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lctk;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcti;->d:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p1, Lcti;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcti;

    check-cast p2, Lcti;

    .line 2
    invoke-direct {p0, p1}, Lctk;->a(Lcti;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lctk;->a(Lcti;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    iget-object v4, p0, Lctk;->a:Ljava/text/Collator;

    invoke-virtual {v4, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v0, p1, Lcti;->a:J

    iget-wide p1, p2, Lcti;->a:J

    cmp-long v4, v0, p1

    if-eqz v4, :cond_5

    cmp-long v4, v0, p1

    if-gtz v4, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
