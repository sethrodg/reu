.class final Laekf;
.super Laekh;
.source "SourceFile"


# instance fields
.field private final synthetic b:Laejz;


# direct methods
.method constructor <init>(Laejz;)V
    .locals 0

    iput-object p1, p0, Laekf;->b:Laejz;

    invoke-direct {p0, p1}, Laekh;-><init>(Laejz;)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laekf;->b:Laejz;

    iget-object v0, v0, Laejz;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laekf;->b:Laejz;

    invoke-virtual {v0, p1}, Laejz;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Laekm;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Laekf;->b:Laejz;

    invoke-virtual {v1, p1, v0}, Laejz;->a(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 2
    iget-object v1, p0, Laekf;->b:Laejz;

    invoke-virtual {v1, p1, v0}, Laejz;->a(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
