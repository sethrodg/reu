.class final Laeoz;
.super Laetq;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laebh;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Laebh;)V
    .locals 0

    iput-object p2, p0, Laeoz;->a:Laebh;

    invoke-direct {p0, p1}, Laetq;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laeoz;->a:Laebh;

    invoke-interface {v0, p1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laeou;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method