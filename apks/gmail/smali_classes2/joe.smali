.class final synthetic Ljoe;
.super Ljava/lang/Object;

# interfaces
.implements Lkbt;


# instance fields
.field private final a:Ljoc;

.field private final b:Ljava/lang/String;

.field private final c:Lkbt;


# direct methods
.method constructor <init>(Ljoc;Ljava/lang/String;Lkbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoe;->a:Ljoc;

    iput-object p2, p0, Ljoe;->b:Ljava/lang/String;

    iput-object p3, p0, Ljoe;->c:Lkbt;

    return-void
.end method


# virtual methods
.method public final a(Lkbr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljoe;->a:Ljoc;

    iget-object v1, p0, Ljoe;->b:Ljava/lang/String;

    iget-object v2, p0, Ljoe;->c:Lkbt;

    check-cast p1, Lkbh;

    .line 2
    iget-object v0, v0, Ljoc;->a:Ljava/util/HashMap;

    .line 3
    iget-boolean v3, p1, Lkbh;->a:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v2, p1}, Lkbt;->a(Lkbr;)V

    return-void
.end method
