.class final synthetic Lsvh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lszf;


# direct methods
.method constructor <init>(Lszf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvh;->a:Lszf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Lsvh;->a:Lszf;

    check-cast p1, Lszj;

    invoke-interface {p1, v0}, Lszj;->a(Lszf;)Laflh;

    move-result-object p1

    return-object p1
.end method
