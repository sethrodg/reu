.class public final synthetic Lrdw;
.super Ljava/lang/Object;

# interfaces
.implements Lrdz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdw;->a:Ljava/lang/String;

    iput-object p2, p0, Lrdw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZLaela;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lrdw;->a:Ljava/lang/String;

    iget-object v0, p0, Lrdw;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Lrdp;

    invoke-direct {v1, p1, v0}, Lrdp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    return-object p1
.end method
