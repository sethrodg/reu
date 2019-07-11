.class public final Ldhz;
.super Ldwl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldwl<",
        "Ldhx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ldhx;

    invoke-direct {p0, v0}, Ldwl;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldhz;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/text/Editable;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    check-cast p1, Ldhx;

    .line 2
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldhx;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[AddonChip:%d]"

    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v1, p0, Ldhz;->a:Ljava/util/ArrayList;

    .line 4
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "gmail_add_on_chip"

    aput-object v4, v2, v3

    const-string v3, "gmail_add_on_chip_identifier"

    aput-object v3, v2, v0

    iget-object p1, p1, Ldhx;->a:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string p1, "<div class=\'gmail_chip %s %s\'><div>%s</div></div>"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldhz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldhz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected final a()V
    .locals 1

    .line 8
    iget-object v0, p0, Ldhz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
