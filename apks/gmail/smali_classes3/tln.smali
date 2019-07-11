.class final synthetic Ltln;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltkw;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltkw;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltln;->a:Ltkw;

    iput-object p2, p0, Ltln;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Ltln;->a:Ltkw;

    iget-object v1, p0, Ltln;->b:Lacpp;

    check-cast p1, Ltlv;

    invoke-virtual {v0, v1, p1}, Ltkw;->a(Lacpp;Ltlv;)Laflh;

    move-result-object p1

    return-object p1
.end method
