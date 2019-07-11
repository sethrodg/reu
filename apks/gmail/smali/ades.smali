.class final synthetic Lades;
.super Ljava/lang/Object;

# interfaces
.implements Ladcs;


# instance fields
.field private final a:Laflx;

.field private final b:Lafjt;


# direct methods
.method constructor <init>(Laflx;Lafjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lades;->a:Laflx;

    iput-object p2, p0, Lades;->b:Lafjt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lades;->a:Laflx;

    iget-object v1, p0, Lades;->b:Lafjt;

    .line 2
    invoke-static {v1}, Ladek;->a(Lafjt;)Laflh;

    move-result-object v1

    invoke-static {v1, p1}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Laflx;->a(Laflh;)Z

    return-void
.end method
