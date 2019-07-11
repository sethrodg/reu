.class final Laeqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laepi;


# instance fields
.field private final synthetic a:Laeqe;


# direct methods
.method constructor <init>(Laeqe;)V
    .locals 0

    iput-object p1, p0, Laeqd;->a:Laeqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    iget-object v0, p0, Laeqd;->a:Laeqe;

    invoke-virtual {v0, p1, p2}, Laeqe;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
