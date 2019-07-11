.class final synthetic Lhdb;
.super Ljava/lang/Object;

# interfaces
.implements Ladgr;


# instance fields
.field private final a:Lhda;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhda;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdb;->a:Lhda;

    iput-object p2, p0, Lhdb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Lhdb;->a:Lhda;

    iget-object v4, p0, Lhdb;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    move-object v2, p3

    check-cast v2, Lhcn;

    .line 2
    new-instance p3, Lhde;

    iget-object v1, p2, Lhda;->a:Landroid/content/Context;

    iget-object v3, p2, Lhda;->c:Lhco;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lhde;-><init>(Landroid/content/Context;Lhcn;Lhco;Ljava/lang/String;Z)V

    return-object p3
.end method
