.class public final Lduw;
.super Ldwl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldwl<",
        "Ldut;",
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

.field private final b:Ldux;


# direct methods
.method public constructor <init>(Ldux;)V
    .locals 1

    .line 1
    const-class v0, Ldut;

    invoke-direct {p0, v0}, Ldwl;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lduw;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lduw;->b:Ldux;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Landroid/text/Editable;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    check-cast p1, Ldut;

    .line 2
    iget-object p2, p1, Ldut;->b:Ldva;

    invoke-virtual {p2}, Ldva;->c()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lduw;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lduw;->b:Ldux;

    invoke-virtual {p1, v1}, Ldut;->a(Ldux;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lduw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lduw;->a:Ljava/util/ArrayList;

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

    .line 5
    iget-object v0, p0, Lduw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
