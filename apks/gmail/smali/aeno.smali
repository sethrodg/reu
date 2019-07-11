.class final Laeno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Laeqy;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Laeno;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Laeqy;

    check-cast p2, Laeqy;

    .line 2
    iget-object v0, p0, Laeno;->a:Ljava/util/Comparator;

    invoke-interface {p1}, Laeqy;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laeqy;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
