.class final synthetic Ltec;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltdr;

.field private final b:Ljava/lang/String;

.field private final c:Laemh;


# direct methods
.method constructor <init>(Ltdr;Ljava/lang/String;Laemh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltec;->a:Ltdr;

    iput-object p2, p0, Ltec;->b:Ljava/lang/String;

    iput-object p3, p0, Ltec;->c:Laemh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltec;->a:Ltdr;

    iget-object v1, p0, Ltec;->b:Ljava/lang/String;

    iget-object v2, p0, Ltec;->c:Laemh;

    check-cast p1, Lutt;

    .line 2
    invoke-virtual {v0, p1, v2}, Ltdr;->a(Lutt;Laemh;)Lutt;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ltdr;->a(Lutt;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Ltdr;->a(Ljava/lang/String;Ljava/util/Map;)Lutv;

    move-result-object p1

    return-object p1
.end method
