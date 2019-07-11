.class public final Lbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbf;

.field private final b:Lbg;


# direct methods
.method public constructor <init>(Lbg;Lbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbd;->a:Lbf;

    iput-object p1, p0, Lbd;->b:Lbg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lba;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lba;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbd;->b:Lbg;

    .line 5
    iget-object v1, v1, Lbg;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lba;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v1, p0, Lbd;->a:Lbf;

    .line 9
    invoke-interface {v1, p1}, Lbf;->a(Ljava/lang/Class;)Lba;

    move-result-object v1

    iget-object p1, p0, Lbd;->b:Lbg;

    .line 10
    iget-object p1, p1, Lbg;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba;

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lba;->a()V

    return-object v1

    .line 12
    :cond_1
    nop

    .line 10
    :goto_0
    return-object v1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
