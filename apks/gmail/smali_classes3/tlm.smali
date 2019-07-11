.class final synthetic Ltlm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltkw;


# direct methods
.method constructor <init>(Ltkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlm;->a:Ltkw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object p1, p0, Ltlm;->a:Ltkw;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ltkw;->a(J)Laflh;

    move-result-object p1

    return-object p1
.end method
