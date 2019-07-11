.class final synthetic Lufa;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luer;


# direct methods
.method constructor <init>(Luer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufa;->a:Luer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Lufa;->a:Luer;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Luer;->e:Ltbc;

    invoke-interface {v0, p1}, Ltbc;->a(Ljava/util/List;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
