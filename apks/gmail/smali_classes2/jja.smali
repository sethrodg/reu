.class public final Ljja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ldui;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laeqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeqw<",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    .line 2
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    invoke-static {p1}, Laeqw;->a(Ljava/util/Comparator;)Laeqw;

    move-result-object p1

    invoke-virtual {p1}, Laeqw;->d()Laeqw;

    move-result-object p1

    iput-object p1, p0, Ljja;->a:Laeqw;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ldui;

    check-cast p2, Ldui;

    .line 2
    iget-object p1, p1, Ldui;->a:Lern;

    if-eqz p1, :cond_0

    iget-object v0, p2, Ldui;->a:Lern;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljja;->a:Laeqw;

    invoke-interface {p1}, Lern;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljjc;->a(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object p1

    iget-object p2, p2, Ldui;->a:Lern;

    invoke-interface {p2}, Lern;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljjc;->a(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Laeqw;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
