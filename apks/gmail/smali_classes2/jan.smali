.class final synthetic Ljan;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhkp;

.field private final c:Lhkw;

.field private final d:Ldzb;


# direct methods
.method constructor <init>(Landroid/content/Context;Lhkp;Lhkw;Ldzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljan;->a:Landroid/content/Context;

    iput-object p2, p0, Ljan;->b:Lhkp;

    iput-object p3, p0, Ljan;->c:Lhkw;

    iput-object p4, p0, Ljan;->d:Ldzb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Ljan;->a:Landroid/content/Context;

    iget-object v1, p0, Ljan;->b:Lhkp;

    iget-object v2, p0, Ljan;->c:Lhkw;

    iget-object v3, p0, Ljan;->d:Ldzb;

    check-cast p1, Lybv;

    .line 2
    invoke-interface {p1}, Lybv;->d()Lybp;

    move-result-object v4

    .line 3
    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Ljao;->a(Landroid/content/Context;Lhkp;Lhkw;Ldzb;Lybp;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
