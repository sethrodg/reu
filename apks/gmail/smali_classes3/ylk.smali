.class final Lylk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lxrl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lylj;


# direct methods
.method constructor <init>(Lylj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylk;->a:Lylj;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lxrl;

    check-cast p2, Lxrl;

    .line 2
    iget-object v0, p0, Lylk;->a:Lylj;

    invoke-virtual {v0, p1}, Lylj;->a(Lxrl;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lylk;->a:Lylj;

    invoke-virtual {v0, p2}, Lylj;->a(Lxrl;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
