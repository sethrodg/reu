.class final synthetic Ltgx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltgp;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltgp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgx;->a:Ltgp;

    iput-object p2, p0, Ltgx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Ltgx;->a:Ltgp;

    iget-object v0, p0, Ltgx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltgp;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method
