.class final synthetic Ltea;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltdr;

.field private final b:Laemh;


# direct methods
.method constructor <init>(Ltdr;Laemh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltea;->a:Ltdr;

    iput-object p2, p0, Ltea;->b:Laemh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltea;->a:Ltdr;

    iget-object v1, p0, Ltea;->b:Laemh;

    check-cast p1, Lutt;

    .line 2
    invoke-virtual {v0, p1, v1}, Ltdr;->a(Lutt;Laemh;)Lutt;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ltdr;->a(Lutt;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
