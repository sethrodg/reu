.class final synthetic Lrad;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lrab;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrab;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrad;->a:Lrab;

    iput-object p2, p0, Lrad;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lrad;->a:Lrab;

    iget-object v1, p0, Lrad;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lrab;->c:Lrne;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lrne;->b(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method