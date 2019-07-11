.class final synthetic Ltmt;
.super Ljava/lang/Object;

# interfaces
.implements Lackv;


# instance fields
.field private final a:Lrvf;


# direct methods
.method constructor <init>(Lrvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmt;->a:Lrvf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Ltmt;->a:Lrvf;

    check-cast p1, Ltmq;

    invoke-interface {p1, v0}, Ltmq;->a(Lrvf;)Laflh;

    move-result-object p1

    return-object p1
.end method
