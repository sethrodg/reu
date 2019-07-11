.class final synthetic Lexo;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lexc;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lexc;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexo;->a:Lexc;

    iput-object p2, p0, Lexo;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Lexo;->a:Lexc;

    iget-object v1, p0, Lexo;->b:Landroid/view/View;

    check-cast p1, Lokk;

    invoke-static {v1, p1}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    sget-object p1, Lafhi;->c:Lafhi;

    invoke-virtual {v0, v1, p1}, Lexc;->a(Landroid/view/View;Lafhi;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
