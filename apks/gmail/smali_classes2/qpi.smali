.class final synthetic Lqpi;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqpg;


# direct methods
.method constructor <init>(Lqpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpi;->a:Lqpg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lqpi;->a:Lqpg;

    invoke-virtual {p1}, Lqpg;->c()Lqlr;

    move-result-object p1

    return-object p1
.end method
