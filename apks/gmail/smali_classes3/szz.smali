.class final synthetic Lszz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltaa;

.field private final b:Lrun;


# direct methods
.method constructor <init>(Ltaa;Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszz;->a:Ltaa;

    iput-object p2, p0, Lszz;->b:Lrun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lszz;->a:Ltaa;

    iget-object v1, p0, Lszz;->b:Lrun;

    check-cast p1, Lurj;

    invoke-virtual {v0, p1, v1}, Lszl;->a(Lurj;Lrun;)Lszh;

    move-result-object p1

    return-object p1
.end method
