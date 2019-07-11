.class final Laeop;
.super Laetp;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laeoq;


# direct methods
.method constructor <init>(Laeoq;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Laeop;->a:Laeoq;

    invoke-direct {p0, p2}, Laetp;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laeop;->a:Laeoq;

    iget-object v0, v0, Laeoq;->a:Laebh;

    invoke-interface {v0, p1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
