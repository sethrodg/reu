.class final synthetic Lynt;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lynr;


# direct methods
.method constructor <init>(Lynr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynt;->a:Lynr;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lynt;->a:Lynr;

    .line 2
    iget-object v1, v0, Lynr;->c:Laflx;

    sget-object v2, Lynv;->a:Laebh;

    iget-object v0, v0, Lynr;->b:Lyqq;

    .line 3
    invoke-static {v1, v2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
