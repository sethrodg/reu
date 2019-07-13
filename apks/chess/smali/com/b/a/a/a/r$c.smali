.class Lcom/b/a/a/a/r$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/a/a/s$b;
    .locals 1

    sget-object v0, Lcom/b/a/a/a/s$b;->a:Lcom/b/a/a/a/s$b;

    return-object v0
.end method

.method public a(Lcom/b/a/a/a/s$a;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method
