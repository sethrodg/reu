.class final synthetic Letb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lesv;

.field private final b:Laela;


# direct methods
.method constructor <init>(Lesv;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letb;->a:Lesv;

    iput-object p2, p0, Letb;->b:Laela;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    iget-object v0, p0, Letb;->a:Lesv;

    iget-object v1, p0, Letb;->b:Laela;

    iget-object v0, v0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lgeh;->a(Landroid/content/Context;Laela;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method
