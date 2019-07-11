.class final synthetic Lsni;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Lacpp;

.field private final c:Ljava/util/Map;

.field private final d:I


# direct methods
.method constructor <init>(Lsmo;Lacpp;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsni;->a:Lsmo;

    iput-object p2, p0, Lsni;->b:Lacpp;

    iput-object p3, p0, Lsni;->c:Ljava/util/Map;

    iput p4, p0, Lsni;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Lsni;->a:Lsmo;

    iget-object v0, p0, Lsni;->b:Lacpp;

    iget-object v1, p0, Lsni;->c:Ljava/util/Map;

    iget v2, p0, Lsni;->d:I

    .line 2
    iget-object p1, p1, Lsmo;->m:Lsoj;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v1

    .line 4
    sget-object v3, Luqp;->a:Luqp;

    .line 5
    invoke-virtual {p1, v0, v1, v3, v2}, Lsoj;->a(Lacpp;Ljava/util/List;Luqp;I)Laflh;

    move-result-object p1

    return-object p1
.end method
