.class final synthetic Lufg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luer;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Luer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufg;->a:Luer;

    iput-object p2, p0, Lufg;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Lufg;->a:Luer;

    iget-object v0, p0, Lufg;->b:Ljava/util/List;

    iget-object p1, p1, Luer;->e:Ltbc;

    invoke-interface {p1, v0}, Ltbc;->a(Ljava/util/List;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
