.class final synthetic Ladgd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laflx;

.field private final b:Lafjt;


# direct methods
.method constructor <init>(Laflx;Lafjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgd;->a:Laflx;

    iput-object p2, p0, Ladgd;->b:Lafjt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ladgd;->a:Laflx;

    iget-object v1, p0, Ladgd;->b:Lafjt;

    invoke-static {v1}, Ladek;->a(Lafjt;)Laflh;

    move-result-object v1

    invoke-virtual {v0, v1}, Laflx;->a(Laflh;)Z

    return-void
.end method
