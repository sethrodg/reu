.class final synthetic Lttr;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laela;


# direct methods
.method constructor <init>(Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttr;->a:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lttr;->a:Laela;

    check-cast p1, Laela;

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    invoke-virtual {v1, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-virtual {v1, p1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
