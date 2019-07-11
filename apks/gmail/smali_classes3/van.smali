.class final synthetic Lvan;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Lacpp;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Luyb;Lacpp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvan;->a:Luyb;

    iput-object p2, p0, Lvan;->b:Lacpp;

    iput-object p3, p0, Lvan;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lvan;->a:Luyb;

    iget-object v1, p0, Lvan;->b:Lacpp;

    iget-object v2, p0, Lvan;->c:Ljava/util/List;

    check-cast p1, Laebt;

    .line 2
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x2

    .line 5
    nop

    .line 3
    :goto_0
    iget-object v0, v0, Luyb;->D:Lsmo;

    .line 4
    sget-object v3, Ltzp;->a:Ltzp;

    invoke-virtual {v0, v1, v2, v3, p1}, Lsmo;->a(Lacpp;Ljava/util/List;Ltzp;I)Laflh;

    move-result-object p1

    return-object p1
.end method
