.class final synthetic Ltgr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltgp;


# direct methods
.method constructor <init>(Ltgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgr;->a:Ltgp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 0

    iget-object p1, p0, Ltgr;->a:Ltgp;

    iget-object p1, p1, Ltgp;->c:Ltwc;

    invoke-virtual {p1}, Ltwc;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
