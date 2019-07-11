.class final synthetic Lufh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luer;

.field private final b:Laela;


# direct methods
.method constructor <init>(Luer;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufh;->a:Luer;

    iput-object p2, p0, Lufh;->b:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Lufh;->a:Luer;

    iget-object v0, p0, Lufh;->b:Laela;

    iget-object p1, p1, Luer;->e:Ltbc;

    invoke-interface {p1, v0}, Ltbc;->b(Ljava/util/List;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
