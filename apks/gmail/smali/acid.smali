.class final synthetic Lacid;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lachz;


# direct methods
.method constructor <init>(Lachz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacid;->a:Lachz;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    iget-object v0, p0, Lacid;->a:Lachz;

    iget-object v1, v0, Lachz;->c:Lacia;

    invoke-interface {v1}, Lacia;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lachz;->a(I)Laflh;

    move-result-object v0

    return-object v0
.end method
